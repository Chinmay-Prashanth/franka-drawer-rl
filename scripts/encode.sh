#!/usr/bin/env bash
# Encode a recorded clip to a web-ready MP4 (H.264, faststart, muted).
set -euo pipefail
IN=${1:?usage: encode.sh <in.mp4> <out.mp4>}
OUT=${2:?usage: encode.sh <in.mp4> <out.mp4>}
ffmpeg -y -i "$IN" -c:v libx264 -crf 23 -preset slow -pix_fmt yuv420p \
  -movflags +faststart -an "$OUT"
