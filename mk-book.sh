#!/bin/bash
# mk-book.sh - Build "In Search of Dharma" (EPUB and/or PDF) from cover.md + 0..8.
#
#   ./mk-book.sh [epub|pdf|all] [--audio none|link|embed]   (defaults: all, none)
#
# Audio narration (one MP3 per chapter, 0..8) can be added at the top of each
# chapter in two ways:
#   --audio link   plain hyperlink to https://garydean.id/audio/N-...mp3
#                  (tiny EPUB; needs a network connection at read-time)
#   --audio embed  the MP3s are bundled inside the EPUB (~61 MB; EPUB target only,
#                  distribute via GitHub Releases). Output gets a _with-audio suffix.
# The canonical MP3s are read straight from the web-root; they are never copied
# into the repository.
#
# Preprocesses each source Markdown file (strips YAML frontmatter, converts the
# custom `<image r 40 "src" "alt" "cap">` shortcode into a standard Markdown
# image, rewrites web-root image paths to on-disk paths and images to JPEG), then
# stitches them into an EPUB3 with pandoc and/or a PDF via the weasyprint engine.
set -euo pipefail

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
readonly SCRIPT_DIR

readonly TITLE='In Search of Dharma'
readonly AUTHOR='Biksu Okusi'
readonly LANGUAGE=en
readonly COVER_IMAGE="$SCRIPT_DIR"/images/png/defining-dharma3_watercolor.png
readonly OUTPUT="$SCRIPT_DIR"/In-Search-of-Dharma_Biksu-Okusi_2026.epub
readonly OUTPUT_PDF="${OUTPUT%.epub}.pdf"
readonly OUTPUT_AUDIO="${OUTPUT%.epub}_with-audio.epub"

# Chapter narration. One MP3 per chapter, named N-<stem>.mp3 (N = 0..8), living
# canonically under the garydean.id web-root and served from AUDIO_BASE_URL. The
# embed build reads them via --resource-path=AUDIO_WEBROOT (so "audio/N-...mp3"
# resolves); nothing is copied into the repo.
readonly AUDIO_SRC_DIR=/var/www/vhosts/garydean.id/html/audio
readonly AUDIO_WEBROOT="${AUDIO_SRC_DIR%/audio}"
readonly AUDIO_BASE_URL=https://garydean.id/audio
readonly AUDIO_STEM=in-search-of-dharma

# Images are recompressed to JPEG at build time (source PNGs stay untouched). The
# watercolours are painterly, so lossy JPEG is far smaller than lossless PNG at the
# same visible quality, taking the finished EPUB from ~20 MB to ~4 MB.
readonly JPEG_QUALITY=80

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
#   - image .webp/.png refs -> .jpg (build stages JPEG copies; see main)
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
        -e 's#\.(webp|png)\)#.jpg)#g' \
        -e 's#<br[[:space:]]*/?>#<br/>#g' \
        -e 's#</?center>##g' \
        -e 's#^[[:space:]]*\\newpage[[:space:]]*$#<div class="pagebreak"></div>#' \
        -e 's#\[([^]]+)\]\([^)]*\.md\)#\1#g' \
        -e 's#\[([^]]+)\]\(/works/[^)]*\)#\1#g'
}

# Emit the audio player/link for chapter n (0..8) in the requested mode, to be
# spliced in just below the chapter's H1. Nothing is emitted for mode=none.
#   embed -> raw XHTML <audio> whose <source src> pandoc bundles into the EPUB
#   link  -> a plain Markdown hyperlink to the web-hosted MP3
audio_block() {
  local -i n=$1
  local -- mode=$2
  case $mode in
    embed)
      printf '<audio controls="controls" preload="none">\n'
      printf '<source src="audio/%d-%s.mp3" type="audio/mpeg"/>\n' "$n" "$AUDIO_STEM"
      printf '</audio>\n'
      ;;
    link)
      printf '[Listen to this chapter (audio narration)](%s/%d-%s.mp3)\n' \
        "$AUDIO_BASE_URL" "$n" "$AUDIO_STEM"
      ;;
  esac
}

# Splice $block into $file immediately after its first level-1 heading (^# ),
# surrounded by blank lines so pandoc parses a raw-HTML block cleanly. Section
# headings (## and deeper) are not matched, and only the first H1 is touched.
splice_after_h1() {
  local -- file=$1 block=$2
  local -- t="$file.tmp"
  awk -v blk="$block" '
    !done && /^# / { print; print ""; print blk; print ""; done=1; next }
    { print }
  ' "$file" >"$t" && mv -- "$t" "$file"
}

main() {
  # Output format(s) to build and audio mode.
  local -- target=all
  local -- audio_mode=none
  while [[ -n ${1:-} ]]; do
    case $1 in
      epub|pdf|all) target=$1 ;;
      --audio) shift; audio_mode=${1:-} ;;
      --audio=*) audio_mode=${1#*=} ;;
      *) die "usage: ${0##*/} [epub|pdf|all] [--audio none|link|embed]" ;;
    esac
    shift
  done
  case $audio_mode in
    none|link|embed) ;;
    *) die "invalid --audio '$audio_mode' (want: none|link|embed)" ;;
  esac
  # Embedded audio is an EPUB-only, Releases-only artefact; a PDF cannot play it.
  if [[ $audio_mode == embed && $target != epub ]]; then
    die "audio embed only applies to the EPUB; use: ${0##*/} epub --audio embed"
  fi

  command -v pandoc >/dev/null 2>&1 || die "pandoc not found (apt install pandoc)"
  command -v convert >/dev/null 2>&1 || die "ImageMagick 'convert' not found (apt install imagemagick)"
  [[ $target == epub ]] || command -v weasyprint >/dev/null 2>&1 \
    || die "weasyprint not found, needed for PDF (apt install weasyprint)"
  [[ -f $COVER_IMAGE ]] || die "cover image missing: $COVER_IMAGE"
  local -- font
  for font in "${FONT_FILES[@]}"; do
    [[ -f $font ]] || die "font missing: $font (sudo apt install fonts-ebgaramond)"
  done
  # Sanity-check the canonical MP3s exist (they back both the link URL and the
  # embedded copy) before we bother building anything.
  if [[ $audio_mode != none ]]; then
    local -i an
    for an in {0..8}; do
      [[ -f "$AUDIO_SRC_DIR/$an-$AUDIO_STEM.mp3" ]] \
        || die "audio missing: $AUDIO_SRC_DIR/$an-$AUDIO_STEM.mp3"
    done
  fi

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

  # Stage JPEG copies of every source PNG under $tmp/img, mirroring the on-disk
  # layout (images/ and images/png/) so the .png->.jpg link rewrites resolve
  # against --resource-path. Source PNGs are never modified.
  local -- img_stage="$tmp"/img
  mkdir -p "$img_stage"/images/png
  local -- png rel
  while IFS= read -r -d '' png; do
    rel=${png#"$SCRIPT_DIR"/}
    convert "$png" -quality "$JPEG_QUALITY" "$img_stage/${rel%.png}.jpg"
  done < <(find "$SCRIPT_DIR"/images -maxdepth 2 -name '*.png' -print0)
  local -- cover_jpg="$img_stage"/images/png/defining-dharma3_watercolor.jpg
  [[ -f $cover_jpg ]] || die "staged cover JPEG not produced: $cover_jpg"

  # Preprocess into ordered temp files (00-, 01-, ...) to preserve chapter order.
  # Chapters are cover(=0), then essays 0..8 at indices 1..9, so essay index i
  # carries audio number i-1. The cover (i=0) never gets an audio player.
  local -a inputs=()
  local -i i=0
  local -- src dst block
  for src in "${sources[@]}"; do
    printf -v dst '%s/%02d-%s' "$tmp" "$i" "$(basename -- "$src")"
    preprocess "$src" >"$dst"
    if [[ $audio_mode != none && $i -ge 1 ]]; then
      block=$(audio_block "$((i - 1))" "$audio_mode")
      splice_after_h1 "$dst" "$block"
    fi
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

  if [[ $target != pdf ]]; then
    # For embedded audio, write the _with-audio output and add the web-root to the
    # resource path so pandoc resolves (and bundles) each "audio/N-...mp3".
    local -- epub_out=$OUTPUT
    local -- resource_path=$img_stage
    if [[ $audio_mode == embed ]]; then
      epub_out=$OUTPUT_AUDIO
      resource_path="$img_stage:$AUDIO_WEBROOT"
    fi
    info "building EPUB from ${#inputs[@]} files -> $epub_out"
    ( cd -- "$SCRIPT_DIR" && pandoc \
        --from=markdown \
        --to=epub3 \
        --toc --toc-depth=1 \
        --split-level=1 \
        --metadata title="$TITLE" \
        --metadata author="$AUTHOR" \
        --metadata lang="$LANGUAGE" \
        --epub-cover-image="$cover_jpg" \
        --css="$css" \
        "${font_args[@]}" \
        --resource-path="$resource_path" \
        -o "$epub_out" \
        "${inputs[@]}" )
    info "done: $epub_out ($(du -h --apparent-size "$epub_out" | cut -f1))"
  fi

  if [[ $target != epub ]]; then
    # PDF via weasyprint: it renders HTML/CSS, so it reuses the centred cover,
    # the .pagebreak breaks and the images. System-installed EB Garamond / DejaVu
    # Sans resolve by family name (no @font-face needed). weasyprint resolves image
    # URLs relative to the CWD, so this pandoc runs from the staged image dir.
    local -- pdf_css="$tmp"/pdf.css
    cat >"$pdf_css" <<'CSS'
body{font-family:"EB Garamond",Georgia,serif;line-height:1.5}
h1,h2,h3,h4,h5,h6{font-family:"DejaVu Sans",sans-serif;line-height:1.2}
h1{font-size:2em;margin:1em 0 0.6em;break-before:page}
h2{font-size:1.5em;margin:1.2em 0 0.4em}
h3{font-size:1.2em;margin:1em 0 0.3em}
div[data-align="center"]{text-align:center}
.pagebreak{break-before:page}
.copyright{font-size:0.8em}
img{max-width:100%}
@page{size:A4;margin:2.2cm}
CSS
    info "building PDF from ${#inputs[@]} files -> $OUTPUT_PDF"
    ( cd -- "$img_stage" && pandoc \
        --from=markdown \
        --to=pdf \
        --pdf-engine=weasyprint \
        --toc --toc-depth=1 \
        --metadata title="$TITLE" \
        --metadata author="$AUTHOR" \
        --metadata lang="$LANGUAGE" \
        --css="$pdf_css" \
        -o "$OUTPUT_PDF" \
        "${inputs[@]}" )
    info "done: $OUTPUT_PDF ($(du -h --apparent-size "$OUTPUT_PDF" | cut -f1))"
  fi
}

main "$@"
#fin
