#!/bin/bash
# mk-book.sh - Build the "In Search of Dharma" EPUB from cover.md + essays 0..8.
#
# Preprocesses each source Markdown file (strips YAML frontmatter, converts the
# custom `<image r 40 "src" "alt" "cap">` shortcode into a standard Markdown
# image, rewrites web-root image paths to on-disk paths and .webp to .png), then
# stitches them into a single EPUB3 with pandoc.
set -euo pipefail

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
readonly SCRIPT_DIR

readonly TITLE='In Search of Dharma'
readonly AUTHOR='Biksu Okusi'
readonly LANGUAGE=en
readonly COVER_IMAGE="$SCRIPT_DIR"/images/png/defining-dharma3_watercolor.png
readonly OUTPUT="$SCRIPT_DIR"/in-search-of-dharma.epub

# Fonts, embedded into the EPUB so it renders identically everywhere rather than
# falling back to the reader's defaults:
#   - body: EB Garamond (pkg fonts-ebgaramond), 12pt optical size, serif
#   - headings: DejaVu Sans (pkg fonts-dejavu-core), sans-serif
readonly FONT_DIR=/usr/share/fonts/opentype/ebgaramond
readonly DEJAVU_DIR=/usr/share/fonts/truetype/dejavu
readonly -a FONT_FILES=(
  "$FONT_DIR"/EBGaramond12-Regular.otf
  "$FONT_DIR"/EBGaramond12-Italic.otf
  "$FONT_DIR"/EBGaramond12-Bold.otf
  "$DEJAVU_DIR"/DejaVuSans.ttf
  "$DEJAVU_DIR"/DejaVuSans-Bold.ttf
)

die() { >&2 echo "✗ $*"; exit 1; }
info() { echo "◉ $*"; }

# Convert one source file into pandoc-ready Markdown on stdout.
#   - drop a leading YAML frontmatter block (--- ... ---)
#   - <image ALIGN WIDTH "SRC" "ALT" "CAP"> -> ![ALT](SRC)
#   - "/images/..." web-root path -> "images/..." on-disk path
#   - .webp -> .png (EPUB readers handle PNG universally; WEBP is not core EPUB)
#   - self-close bare <br> (raw <br> is invalid XHTML -> fatal EPUB parse error)
#   - drop obsolete <center> tags (not valid in EPUB3 XHTML; centring is done in
#     CSS via <div align="center"> -> [data-align="center"])
#   - a line containing only \newpage -> a hard page break (styled by .pagebreak)
#   - de-link cross-references that live outside the book (research-note .md files
#     and /works/ prev-next nav), keeping the link text; these would otherwise be
#     dangling references (epubcheck RSC-007).
preprocess() {
  local -- src=$1
  awk 'NR==1 && $0=="---"{fm=1; next} fm && $0=="---"{fm=0; next} !fm{print}' "$src" \
    | sed -E \
        -e 's#<image[[:space:]]+[a-z]+[[:space:]]+[0-9]+[[:space:]]+"([^"]*)"[[:space:]]+"([^"]*)"[[:space:]]+"[^"]*"[[:space:]]*>#![\2](\1)#' \
        -e 's#\]\(/images/#](images/#g' \
        -e 's#\.webp\)#.png)#g' \
        -e 's#<br[[:space:]]*/?>#<br/>#g' \
        -e 's#</?center>##g' \
        -e 's#^[[:space:]]*\\newpage[[:space:]]*$#<div class="pagebreak"></div>#' \
        -e 's#\[([^]]+)\]\([^)]*\.md\)#\1#g' \
        -e 's#\[([^]]+)\]\(/works/[^)]*\)#\1#g'
}

main() {
  command -v pandoc >/dev/null 2>&1 || die "pandoc not found (apt install pandoc)"
  [[ -f $COVER_IMAGE ]] || die "cover image missing: $COVER_IMAGE"
  local -- font
  for font in "${FONT_FILES[@]}"; do
    [[ -f $font ]] || die "font missing: $font (sudo apt install fonts-ebgaramond)"
  done

  # Assemble the source list: cover first, then essays 0..8 by numeric prefix.
  local -a sources=("$SCRIPT_DIR"/cover.md)
  local -i n
  local -a match
  for n in {0..8}; do
    match=("$SCRIPT_DIR/$n"-*.md)
    (( ${#match[@]} == 1 )) || die "expected exactly one file for essay $n, found ${#match[@]}"
    [[ -f ${match[0]} ]] || die "essay $n source not found: ${match[0]}"
    sources+=("${match[0]}")
  done

  local -- tmp
  tmp=$(mktemp -d)
  # shellcheck disable=SC2064
  trap "rm -rf -- '$tmp'" EXIT

  # Preprocess into ordered temp files (00-, 01-, ...) to preserve chapter order.
  local -a inputs=()
  local -i i=0
  local -- src dst
  for src in "${sources[@]}"; do
    printf -v dst '%s/%02d-%s' "$tmp" "$i" "$(basename -- "$src")"
    preprocess "$src" >"$dst"
    inputs+=("$dst")
    i+=1
  done

  # Stylesheet: bind the embedded faces (EB Garamond body, DejaVu Sans headings)
  # to their families and apply them. Fonts are embedded under EPUB/fonts/; this
  # CSS lives under EPUB/styles/, so the src url() is one directory up. No EB
  # Garamond bold-italic face ships, so bold-italic reuses Bold (readers slant it).
  local -- css="$tmp"/book.css
  cat >"$css" <<'CSS'
@font-face{font-family:"EB Garamond";font-weight:normal;font-style:normal;src:url("../fonts/EBGaramond12-Regular.otf")}
@font-face{font-family:"EB Garamond";font-weight:normal;font-style:italic;src:url("../fonts/EBGaramond12-Italic.otf")}
@font-face{font-family:"EB Garamond";font-weight:bold;font-style:normal;src:url("../fonts/EBGaramond12-Bold.otf")}
@font-face{font-family:"EB Garamond";font-weight:bold;font-style:italic;src:url("../fonts/EBGaramond12-Bold.otf")}
@font-face{font-family:"DejaVu Sans";font-weight:normal;font-style:normal;src:url("../fonts/DejaVuSans.ttf")}
@font-face{font-family:"DejaVu Sans";font-weight:bold;font-style:normal;src:url("../fonts/DejaVuSans-Bold.ttf")}
body{font-family:"EB Garamond",Georgia,serif;line-height:1.5}
h1,h2,h3,h4,h5,h6{font-family:"DejaVu Sans",sans-serif;line-height:1.2}
h1{font-size:2em;margin:1em 0 0.6em}
h2{font-size:1.5em;margin:1.2em 0 0.4em}
h3{font-size:1.2em;margin:1em 0 0.3em}
div[data-align="center"]{text-align:center}
.pagebreak{break-before:page;page-break-before:always}
.copyright{font-size:0.8em}
CSS

  local -a font_args=()
  for font in "${FONT_FILES[@]}"; do
    font_args+=(--epub-embed-font="$font")
  done

  info "building EPUB from ${#inputs[@]} files -> $OUTPUT"
  ( cd -- "$SCRIPT_DIR" && pandoc \
      --from=markdown \
      --to=epub3 \
      --toc --toc-depth=1 \
      --split-level=1 \
      --metadata title="$TITLE" \
      --metadata author="$AUTHOR" \
      --metadata lang="$LANGUAGE" \
      --epub-cover-image="$COVER_IMAGE" \
      --css="$css" \
      "${font_args[@]}" \
      --resource-path="$SCRIPT_DIR" \
      -o "$OUTPUT" \
      "${inputs[@]}" )

  info "done: $OUTPUT ($(du -h --apparent-size "$OUTPUT" | cut -f1))"
}

main "$@"
#fin
