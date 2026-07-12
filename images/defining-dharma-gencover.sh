#!/bin/bash
set -euo pipefail

declare -- model=gpt-image-2
model=grok-imagine-image-quality

# Cover concept 1 — the cairn: a human-built thing that holds.
declare -- prompt_cairn="A single stone cairn on an open plain at dawn, five weathered stones carefully balanced, soft directional light, vast empty sky occupying most of the frame, muted earth and pale gold palette, minimalist composition with one focal subject and generous negative space, contemplative stillness. No people, no words, no letters, no symbols. Portrait orientation."

# Cover concept 2 — rice terraces: land held in shape by generations of
# cooperative human work (Java/Bali grounding).
declare -- prompt_terraces="Terraced rice fields seen from above in early morning mist, the terrace walls forming a few calm concentric contour lines, one tiny distant figure walking a ridge, restrained palette of green, grey and pale gold, most of the frame dissolving into mist and negative space, serene and spare. No words, no letters, no signs. Portrait orientation."

genimage -m "$model" -s watercolor -r 3:4 -t defining-dharma-cover-cairn_2 "$prompt_cairn"
genimage -m "$model" -s watercolor -r 3:4 -t defining-dharma-cover-terraces_2 "$prompt_terraces"

#fin
