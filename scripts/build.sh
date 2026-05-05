#!/usr/bin/env bash
# 編譯 AUA 2026 旅行手冊 PDF
# 用法: bash scripts/build.sh

set -e
cd "$(dirname "$0")/.."
ROOT="$(pwd)"

INPUT="$ROOT/manuscript/booklet.md"
OUTPUT="$ROOT/output/AUA2026-DC-Travel-Booklet-v1.pdf"

echo "編譯中：$INPUT → $OUTPUT"

pandoc "$INPUT" \
  -o "$OUTPUT" \
  --pdf-engine=xelatex \
  --toc \
  --toc-depth=2 \
  -V colorlinks=true \
  -V linkcolor=RoyalBlue \
  -V urlcolor=RoyalBlue \
  -V CJKmainfont="PingFang TC" \
  -V mainfont="Helvetica" \
  -V geometry:margin=1.6cm \
  -V geometry:top=1.8cm \
  -V geometry:bottom=1.8cm

if [[ -f "$OUTPUT" ]]; then
  SIZE=$(du -h "$OUTPUT" | cut -f1)
  echo "✅ 成功：$OUTPUT ($SIZE)"
  afplay /System/Library/Sounds/Glass.aiff 2>/dev/null &
  open "$OUTPUT"
else
  echo "❌ 失敗"
  afplay /System/Library/Sounds/Alarm.aiff 2>/dev/null &
  exit 1
fi
