#!/usr/bin/env bash
# Download all 1,555 AUA 2026 poster PDFs
# Generated: 2026-05-15

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST_DIR="$SCRIPT_DIR/posters"
mkdir -p "$DEST_DIR"

TOTAL=1555
COUNT=0
SKIPPED=0
FAILED=0

# GG01-02
if [ -f "$DEST_DIR/GG01-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-02.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-02 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-03
if [ -f "$DEST_DIR/GG01-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-03.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-03 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-05
if [ -f "$DEST_DIR/GG01-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-05.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-05 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-09
if [ -f "$DEST_DIR/GG01-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-09.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-09 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-10
if [ -f "$DEST_DIR/GG01-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-10.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-10 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-13
if [ -f "$DEST_DIR/GG01-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-13.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-13 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-16
if [ -f "$DEST_DIR/GG01-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-16.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-16 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-18
if [ -f "$DEST_DIR/GG01-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-18.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-18 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-23
if [ -f "$DEST_DIR/GG01-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-23.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-23 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-26
if [ -f "$DEST_DIR/GG01-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-26.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-26 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-28
if [ -f "$DEST_DIR/GG01-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-28.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-28 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-29
if [ -f "$DEST_DIR/GG01-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-29.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-29 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-30
if [ -f "$DEST_DIR/GG01-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-30.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-30 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-31
if [ -f "$DEST_DIR/GG01-31.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-31.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-31.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-31 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-31.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-32
if [ -f "$DEST_DIR/GG01-32.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-32.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-32.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-32 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-32.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-34
if [ -f "$DEST_DIR/GG01-34.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-34.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-34.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-34 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-34.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-36
if [ -f "$DEST_DIR/GG01-36.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-36.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-36.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-36 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-36.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-39
if [ -f "$DEST_DIR/GG01-39.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-39.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-39.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-39 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-39.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-41
if [ -f "$DEST_DIR/GG01-41.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-41.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-41.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-41 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-41.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG01-46
if [ -f "$DEST_DIR/GG01-46.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG01-46.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-46.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG01-46 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG01-46.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-01
if [ -f "$DEST_DIR/GG02-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-01.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-01 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-02
if [ -f "$DEST_DIR/GG02-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-02.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-02 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-04
if [ -f "$DEST_DIR/GG02-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-04.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-04 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-07
if [ -f "$DEST_DIR/GG02-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-07.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-07 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-08
if [ -f "$DEST_DIR/GG02-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-08.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-08 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-14
if [ -f "$DEST_DIR/GG02-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-14.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-14 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-17
if [ -f "$DEST_DIR/GG02-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-17.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-17 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-19
if [ -f "$DEST_DIR/GG02-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-19.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-19 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-20
if [ -f "$DEST_DIR/GG02-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-20.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-20 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-21
if [ -f "$DEST_DIR/GG02-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-21.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-21 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-23
if [ -f "$DEST_DIR/GG02-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-23.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-23 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-27
if [ -f "$DEST_DIR/GG02-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-27.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-27 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-31
if [ -f "$DEST_DIR/GG02-31.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-31.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-31.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-31 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-31.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-32
if [ -f "$DEST_DIR/GG02-32.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-32.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-32.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-32 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-32.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-33
if [ -f "$DEST_DIR/GG02-33.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-33.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-33.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-33 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-33.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-34
if [ -f "$DEST_DIR/GG02-34.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-34.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-34.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-34 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-34.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-35
if [ -f "$DEST_DIR/GG02-35.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-35.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-35.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-35 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-35.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-36
if [ -f "$DEST_DIR/GG02-36.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-36.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-36.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-36 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-36.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-37
if [ -f "$DEST_DIR/GG02-37.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-37.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-37.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-37 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-37.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-38
if [ -f "$DEST_DIR/GG02-38.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-38.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-38.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-38 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-38.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-39
if [ -f "$DEST_DIR/GG02-39.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-39.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-39.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-39 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-39.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-40
if [ -f "$DEST_DIR/GG02-40.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-40.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-40.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-40 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-40.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-44
if [ -f "$DEST_DIR/GG02-44.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-44.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-44.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-44 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-44.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-46
if [ -f "$DEST_DIR/GG02-46.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-46.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-46.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-46 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-46.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-47
if [ -f "$DEST_DIR/GG02-47.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-47.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-47.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-47 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-47.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG02-48
if [ -f "$DEST_DIR/GG02-48.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG02-48.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-48.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG02-48 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG02-48.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-01
if [ -f "$DEST_DIR/GG03-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-01.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-01 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-02
if [ -f "$DEST_DIR/GG03-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-02.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-02 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-03
if [ -f "$DEST_DIR/GG03-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-03.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-03 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-04
if [ -f "$DEST_DIR/GG03-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-04.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-04 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-05
if [ -f "$DEST_DIR/GG03-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-05.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-05 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-07
if [ -f "$DEST_DIR/GG03-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-07.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-07 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-08
if [ -f "$DEST_DIR/GG03-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-08.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-08 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-15
if [ -f "$DEST_DIR/GG03-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-15.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-15 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-16
if [ -f "$DEST_DIR/GG03-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-16.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-16 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-17
if [ -f "$DEST_DIR/GG03-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-17.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-17 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-18
if [ -f "$DEST_DIR/GG03-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-18.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-18 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-19
if [ -f "$DEST_DIR/GG03-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-19.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-19 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-21
if [ -f "$DEST_DIR/GG03-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-21.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-21 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-22
if [ -f "$DEST_DIR/GG03-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-22.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-22 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-23
if [ -f "$DEST_DIR/GG03-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-23.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-23 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-24
if [ -f "$DEST_DIR/GG03-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-24.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-24 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-25
if [ -f "$DEST_DIR/GG03-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-25.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-25 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-26
if [ -f "$DEST_DIR/GG03-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-26.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-26 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-27
if [ -f "$DEST_DIR/GG03-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-27.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-27 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-30
if [ -f "$DEST_DIR/GG03-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-30.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-30 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-32
if [ -f "$DEST_DIR/GG03-32.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-32.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-32.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-32 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-32.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-38
if [ -f "$DEST_DIR/GG03-38.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-38.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-38.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-38 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-38.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-41
if [ -f "$DEST_DIR/GG03-41.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-41.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-41.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-41 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-41.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-42
if [ -f "$DEST_DIR/GG03-42.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-42.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-42.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-42 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-42.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-44
if [ -f "$DEST_DIR/GG03-44.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-44.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-44.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-44 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-44.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-45
if [ -f "$DEST_DIR/GG03-45.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-45.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-45.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-45 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-45.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-48
if [ -f "$DEST_DIR/GG03-48.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-48.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-48.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-48 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-48.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# GG03-49
if [ -f "$DEST_DIR/GG03-49.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/GG03-49.pdf" "https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-49.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: GG03-49 (https://university.auanet.org/posters/AUA2026/Global-Gateway/GG03-49.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-02
if [ -f "$DEST_DIR/HF01-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-02.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-02 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-03
if [ -f "$DEST_DIR/HF01-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-03.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-03 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-04
if [ -f "$DEST_DIR/HF01-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-04.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-04 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-05
if [ -f "$DEST_DIR/HF01-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-05.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-05 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-06
if [ -f "$DEST_DIR/HF01-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-06.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-06 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-07
if [ -f "$DEST_DIR/HF01-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-07.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-07 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-08
if [ -f "$DEST_DIR/HF01-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-08.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-08 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-11
if [ -f "$DEST_DIR/HF01-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-11.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-11 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-13
if [ -f "$DEST_DIR/HF01-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-13.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-13 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# HF01-14
if [ -f "$DEST_DIR/HF01-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/HF01-14.pdf" "https://university.auanet.org/posters/AUA2026/History-Forum/HF01-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: HF01-14 (https://university.auanet.org/posters/AUA2026/History-Forum/HF01-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-01
if [ -f "$DEST_DIR/IP01-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-05
if [ -f "$DEST_DIR/IP01-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-08
if [ -f "$DEST_DIR/IP01-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-10
if [ -f "$DEST_DIR/IP01-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-11
if [ -f "$DEST_DIR/IP01-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-14
if [ -f "$DEST_DIR/IP01-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-15
if [ -f "$DEST_DIR/IP01-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-16
if [ -f "$DEST_DIR/IP01-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-17
if [ -f "$DEST_DIR/IP01-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-18
if [ -f "$DEST_DIR/IP01-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-19
if [ -f "$DEST_DIR/IP01-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-20
if [ -f "$DEST_DIR/IP01-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-22
if [ -f "$DEST_DIR/IP01-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-23
if [ -f "$DEST_DIR/IP01-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-24
if [ -f "$DEST_DIR/IP01-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-25
if [ -f "$DEST_DIR/IP01-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-26
if [ -f "$DEST_DIR/IP01-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-27
if [ -f "$DEST_DIR/IP01-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-28
if [ -f "$DEST_DIR/IP01-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP01-29
if [ -f "$DEST_DIR/IP01-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP01-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP01-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP01/IP01-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-01
if [ -f "$DEST_DIR/IP02-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-03
if [ -f "$DEST_DIR/IP02-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-04
if [ -f "$DEST_DIR/IP02-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-06
if [ -f "$DEST_DIR/IP02-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-08
if [ -f "$DEST_DIR/IP02-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-11
if [ -f "$DEST_DIR/IP02-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-12
if [ -f "$DEST_DIR/IP02-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-14
if [ -f "$DEST_DIR/IP02-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-15
if [ -f "$DEST_DIR/IP02-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-16
if [ -f "$DEST_DIR/IP02-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-17
if [ -f "$DEST_DIR/IP02-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-18
if [ -f "$DEST_DIR/IP02-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-19
if [ -f "$DEST_DIR/IP02-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-22
if [ -f "$DEST_DIR/IP02-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-23
if [ -f "$DEST_DIR/IP02-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP02-29
if [ -f "$DEST_DIR/IP02-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP02-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP02-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP02/IP02-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-01
if [ -f "$DEST_DIR/IP03-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-02
if [ -f "$DEST_DIR/IP03-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-03
if [ -f "$DEST_DIR/IP03-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-04
if [ -f "$DEST_DIR/IP03-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-06
if [ -f "$DEST_DIR/IP03-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-07
if [ -f "$DEST_DIR/IP03-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-10
if [ -f "$DEST_DIR/IP03-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-13
if [ -f "$DEST_DIR/IP03-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-14
if [ -f "$DEST_DIR/IP03-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-15
if [ -f "$DEST_DIR/IP03-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-16
if [ -f "$DEST_DIR/IP03-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-17
if [ -f "$DEST_DIR/IP03-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-18
if [ -f "$DEST_DIR/IP03-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-19
if [ -f "$DEST_DIR/IP03-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-21
if [ -f "$DEST_DIR/IP03-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-22
if [ -f "$DEST_DIR/IP03-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-24
if [ -f "$DEST_DIR/IP03-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-28
if [ -f "$DEST_DIR/IP03-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP03-30
if [ -f "$DEST_DIR/IP03-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP03-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP03-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP03/IP03-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-01
if [ -f "$DEST_DIR/IP04-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-02
if [ -f "$DEST_DIR/IP04-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-04
if [ -f "$DEST_DIR/IP04-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-05
if [ -f "$DEST_DIR/IP04-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-06
if [ -f "$DEST_DIR/IP04-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-08
if [ -f "$DEST_DIR/IP04-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-09
if [ -f "$DEST_DIR/IP04-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-13
if [ -f "$DEST_DIR/IP04-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-14
if [ -f "$DEST_DIR/IP04-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-16
if [ -f "$DEST_DIR/IP04-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-17
if [ -f "$DEST_DIR/IP04-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-18
if [ -f "$DEST_DIR/IP04-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-20
if [ -f "$DEST_DIR/IP04-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-21
if [ -f "$DEST_DIR/IP04-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-22
if [ -f "$DEST_DIR/IP04-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-26
if [ -f "$DEST_DIR/IP04-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-28
if [ -f "$DEST_DIR/IP04-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP04-30
if [ -f "$DEST_DIR/IP04-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP04-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP04-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP04/IP04-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-01
if [ -f "$DEST_DIR/IP05-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-02
if [ -f "$DEST_DIR/IP05-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-04
if [ -f "$DEST_DIR/IP05-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-05
if [ -f "$DEST_DIR/IP05-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-08
if [ -f "$DEST_DIR/IP05-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-09
if [ -f "$DEST_DIR/IP05-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-10
if [ -f "$DEST_DIR/IP05-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-11
if [ -f "$DEST_DIR/IP05-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-15
if [ -f "$DEST_DIR/IP05-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-17
if [ -f "$DEST_DIR/IP05-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-18
if [ -f "$DEST_DIR/IP05-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-19
if [ -f "$DEST_DIR/IP05-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-20
if [ -f "$DEST_DIR/IP05-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-21
if [ -f "$DEST_DIR/IP05-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-23
if [ -f "$DEST_DIR/IP05-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-24
if [ -f "$DEST_DIR/IP05-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-25
if [ -f "$DEST_DIR/IP05-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-26
if [ -f "$DEST_DIR/IP05-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-28
if [ -f "$DEST_DIR/IP05-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP05-29
if [ -f "$DEST_DIR/IP05-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP05-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP05-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP05/IP05-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-02
if [ -f "$DEST_DIR/IP06-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-05
if [ -f "$DEST_DIR/IP06-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-07
if [ -f "$DEST_DIR/IP06-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-09
if [ -f "$DEST_DIR/IP06-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-13
if [ -f "$DEST_DIR/IP06-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-15
if [ -f "$DEST_DIR/IP06-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-16
if [ -f "$DEST_DIR/IP06-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-17
if [ -f "$DEST_DIR/IP06-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-21
if [ -f "$DEST_DIR/IP06-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-28
if [ -f "$DEST_DIR/IP06-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP06-29
if [ -f "$DEST_DIR/IP06-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP06-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP06-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP06/IP06-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-01
if [ -f "$DEST_DIR/IP07-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-03
if [ -f "$DEST_DIR/IP07-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-06
if [ -f "$DEST_DIR/IP07-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-07
if [ -f "$DEST_DIR/IP07-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-08
if [ -f "$DEST_DIR/IP07-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-09
if [ -f "$DEST_DIR/IP07-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-10
if [ -f "$DEST_DIR/IP07-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-11
if [ -f "$DEST_DIR/IP07-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-12
if [ -f "$DEST_DIR/IP07-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-14
if [ -f "$DEST_DIR/IP07-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-15
if [ -f "$DEST_DIR/IP07-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-16
if [ -f "$DEST_DIR/IP07-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-17
if [ -f "$DEST_DIR/IP07-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-18
if [ -f "$DEST_DIR/IP07-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-19
if [ -f "$DEST_DIR/IP07-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-20
if [ -f "$DEST_DIR/IP07-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-21
if [ -f "$DEST_DIR/IP07-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-22
if [ -f "$DEST_DIR/IP07-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-23
if [ -f "$DEST_DIR/IP07-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-24
if [ -f "$DEST_DIR/IP07-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-25
if [ -f "$DEST_DIR/IP07-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-27
if [ -f "$DEST_DIR/IP07-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP07-28
if [ -f "$DEST_DIR/IP07-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP07-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP07-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP07/IP07-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-01
if [ -f "$DEST_DIR/IP08-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-02
if [ -f "$DEST_DIR/IP08-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-03
if [ -f "$DEST_DIR/IP08-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-04
if [ -f "$DEST_DIR/IP08-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-05
if [ -f "$DEST_DIR/IP08-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-06
if [ -f "$DEST_DIR/IP08-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-08
if [ -f "$DEST_DIR/IP08-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-09
if [ -f "$DEST_DIR/IP08-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-10
if [ -f "$DEST_DIR/IP08-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-13
if [ -f "$DEST_DIR/IP08-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-14
if [ -f "$DEST_DIR/IP08-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-18
if [ -f "$DEST_DIR/IP08-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-19
if [ -f "$DEST_DIR/IP08-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-20
if [ -f "$DEST_DIR/IP08-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-22
if [ -f "$DEST_DIR/IP08-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-24
if [ -f "$DEST_DIR/IP08-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-25
if [ -f "$DEST_DIR/IP08-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-27
if [ -f "$DEST_DIR/IP08-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-28
if [ -f "$DEST_DIR/IP08-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-29
if [ -f "$DEST_DIR/IP08-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP08-30
if [ -f "$DEST_DIR/IP08-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP08-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP08-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP08/IP08-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-01
if [ -f "$DEST_DIR/IP09-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-03
if [ -f "$DEST_DIR/IP09-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-05
if [ -f "$DEST_DIR/IP09-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-07
if [ -f "$DEST_DIR/IP09-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-08
if [ -f "$DEST_DIR/IP09-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-10
if [ -f "$DEST_DIR/IP09-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-11
if [ -f "$DEST_DIR/IP09-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-13
if [ -f "$DEST_DIR/IP09-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-14
if [ -f "$DEST_DIR/IP09-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-15
if [ -f "$DEST_DIR/IP09-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-17
if [ -f "$DEST_DIR/IP09-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-18
if [ -f "$DEST_DIR/IP09-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-22
if [ -f "$DEST_DIR/IP09-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-23
if [ -f "$DEST_DIR/IP09-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-24
if [ -f "$DEST_DIR/IP09-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-26
if [ -f "$DEST_DIR/IP09-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-27
if [ -f "$DEST_DIR/IP09-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-28
if [ -f "$DEST_DIR/IP09-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP09-29
if [ -f "$DEST_DIR/IP09-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP09-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP09-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP09/IP09-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-01
if [ -f "$DEST_DIR/IP10-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-04
if [ -f "$DEST_DIR/IP10-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-06
if [ -f "$DEST_DIR/IP10-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-09
if [ -f "$DEST_DIR/IP10-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-10
if [ -f "$DEST_DIR/IP10-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-11
if [ -f "$DEST_DIR/IP10-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-12
if [ -f "$DEST_DIR/IP10-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-13
if [ -f "$DEST_DIR/IP10-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-15
if [ -f "$DEST_DIR/IP10-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-17
if [ -f "$DEST_DIR/IP10-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-18
if [ -f "$DEST_DIR/IP10-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-19
if [ -f "$DEST_DIR/IP10-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-22
if [ -f "$DEST_DIR/IP10-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-23
if [ -f "$DEST_DIR/IP10-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-24
if [ -f "$DEST_DIR/IP10-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-25
if [ -f "$DEST_DIR/IP10-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-27
if [ -f "$DEST_DIR/IP10-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-28
if [ -f "$DEST_DIR/IP10-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-29
if [ -f "$DEST_DIR/IP10-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP10-30
if [ -f "$DEST_DIR/IP10-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP10-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP10-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP10/IP10-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-01
if [ -f "$DEST_DIR/IP11-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-02
if [ -f "$DEST_DIR/IP11-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-03
if [ -f "$DEST_DIR/IP11-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-05
if [ -f "$DEST_DIR/IP11-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-06
if [ -f "$DEST_DIR/IP11-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-07
if [ -f "$DEST_DIR/IP11-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-08
if [ -f "$DEST_DIR/IP11-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-09
if [ -f "$DEST_DIR/IP11-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-10
if [ -f "$DEST_DIR/IP11-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-12
if [ -f "$DEST_DIR/IP11-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-13
if [ -f "$DEST_DIR/IP11-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-15
if [ -f "$DEST_DIR/IP11-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-23
if [ -f "$DEST_DIR/IP11-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-24
if [ -f "$DEST_DIR/IP11-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-27
if [ -f "$DEST_DIR/IP11-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-28
if [ -f "$DEST_DIR/IP11-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-29
if [ -f "$DEST_DIR/IP11-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP11-30
if [ -f "$DEST_DIR/IP11-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP11-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP11-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP11/IP11-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-02
if [ -f "$DEST_DIR/IP12-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-03
if [ -f "$DEST_DIR/IP12-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-07
if [ -f "$DEST_DIR/IP12-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-09
if [ -f "$DEST_DIR/IP12-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-10
if [ -f "$DEST_DIR/IP12-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-11
if [ -f "$DEST_DIR/IP12-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-13
if [ -f "$DEST_DIR/IP12-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-14
if [ -f "$DEST_DIR/IP12-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-15
if [ -f "$DEST_DIR/IP12-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-17
if [ -f "$DEST_DIR/IP12-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-18
if [ -f "$DEST_DIR/IP12-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-19
if [ -f "$DEST_DIR/IP12-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-20
if [ -f "$DEST_DIR/IP12-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-21
if [ -f "$DEST_DIR/IP12-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-22
if [ -f "$DEST_DIR/IP12-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-28
if [ -f "$DEST_DIR/IP12-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-29
if [ -f "$DEST_DIR/IP12-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP12-30
if [ -f "$DEST_DIR/IP12-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP12-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP12-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP12/IP12-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-01
if [ -f "$DEST_DIR/IP13-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-02
if [ -f "$DEST_DIR/IP13-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-03
if [ -f "$DEST_DIR/IP13-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-04
if [ -f "$DEST_DIR/IP13-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-05
if [ -f "$DEST_DIR/IP13-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-08
if [ -f "$DEST_DIR/IP13-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-09
if [ -f "$DEST_DIR/IP13-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-11
if [ -f "$DEST_DIR/IP13-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-12
if [ -f "$DEST_DIR/IP13-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-18
if [ -f "$DEST_DIR/IP13-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-19
if [ -f "$DEST_DIR/IP13-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-20
if [ -f "$DEST_DIR/IP13-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-21
if [ -f "$DEST_DIR/IP13-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-22
if [ -f "$DEST_DIR/IP13-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-23
if [ -f "$DEST_DIR/IP13-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP13-24
if [ -f "$DEST_DIR/IP13-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP13-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP13-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP13/IP13-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-01
if [ -f "$DEST_DIR/IP14-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-02
if [ -f "$DEST_DIR/IP14-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-06
if [ -f "$DEST_DIR/IP14-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-08
if [ -f "$DEST_DIR/IP14-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-09
if [ -f "$DEST_DIR/IP14-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-11
if [ -f "$DEST_DIR/IP14-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-12
if [ -f "$DEST_DIR/IP14-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-13
if [ -f "$DEST_DIR/IP14-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-16
if [ -f "$DEST_DIR/IP14-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-17
if [ -f "$DEST_DIR/IP14-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-21
if [ -f "$DEST_DIR/IP14-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-23
if [ -f "$DEST_DIR/IP14-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-24
if [ -f "$DEST_DIR/IP14-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-25
if [ -f "$DEST_DIR/IP14-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-26
if [ -f "$DEST_DIR/IP14-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-27
if [ -f "$DEST_DIR/IP14-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-28
if [ -f "$DEST_DIR/IP14-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP14-30
if [ -f "$DEST_DIR/IP14-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP14-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP14-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP14/IP14-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-01
if [ -f "$DEST_DIR/IP15-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-04
if [ -f "$DEST_DIR/IP15-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-05
if [ -f "$DEST_DIR/IP15-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-08
if [ -f "$DEST_DIR/IP15-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-09
if [ -f "$DEST_DIR/IP15-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-10
if [ -f "$DEST_DIR/IP15-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-11
if [ -f "$DEST_DIR/IP15-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-12
if [ -f "$DEST_DIR/IP15-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-13
if [ -f "$DEST_DIR/IP15-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-15
if [ -f "$DEST_DIR/IP15-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-17
if [ -f "$DEST_DIR/IP15-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-18
if [ -f "$DEST_DIR/IP15-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-19
if [ -f "$DEST_DIR/IP15-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-21
if [ -f "$DEST_DIR/IP15-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-23
if [ -f "$DEST_DIR/IP15-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-25
if [ -f "$DEST_DIR/IP15-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-26
if [ -f "$DEST_DIR/IP15-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP15-27
if [ -f "$DEST_DIR/IP15-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP15-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP15-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP15/IP15-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-04
if [ -f "$DEST_DIR/IP16-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-05
if [ -f "$DEST_DIR/IP16-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-07
if [ -f "$DEST_DIR/IP16-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-10
if [ -f "$DEST_DIR/IP16-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-11
if [ -f "$DEST_DIR/IP16-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-12
if [ -f "$DEST_DIR/IP16-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-15
if [ -f "$DEST_DIR/IP16-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-18
if [ -f "$DEST_DIR/IP16-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-19
if [ -f "$DEST_DIR/IP16-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-20
if [ -f "$DEST_DIR/IP16-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-21
if [ -f "$DEST_DIR/IP16-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-22
if [ -f "$DEST_DIR/IP16-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-23
if [ -f "$DEST_DIR/IP16-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-24
if [ -f "$DEST_DIR/IP16-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-28
if [ -f "$DEST_DIR/IP16-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP16-29
if [ -f "$DEST_DIR/IP16-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP16-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP16-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP16/IP16-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-01
if [ -f "$DEST_DIR/IP17-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-03
if [ -f "$DEST_DIR/IP17-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-04
if [ -f "$DEST_DIR/IP17-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-08
if [ -f "$DEST_DIR/IP17-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-09
if [ -f "$DEST_DIR/IP17-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-10
if [ -f "$DEST_DIR/IP17-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-11
if [ -f "$DEST_DIR/IP17-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-14
if [ -f "$DEST_DIR/IP17-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-15
if [ -f "$DEST_DIR/IP17-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-16
if [ -f "$DEST_DIR/IP17-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-17
if [ -f "$DEST_DIR/IP17-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-18
if [ -f "$DEST_DIR/IP17-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-20
if [ -f "$DEST_DIR/IP17-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-23
if [ -f "$DEST_DIR/IP17-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-24
if [ -f "$DEST_DIR/IP17-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-25
if [ -f "$DEST_DIR/IP17-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-26
if [ -f "$DEST_DIR/IP17-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-27
if [ -f "$DEST_DIR/IP17-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-28
if [ -f "$DEST_DIR/IP17-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP17-30
if [ -f "$DEST_DIR/IP17-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP17-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP17-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP17/IP17-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-01
if [ -f "$DEST_DIR/IP18-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-02
if [ -f "$DEST_DIR/IP18-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-03
if [ -f "$DEST_DIR/IP18-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-04
if [ -f "$DEST_DIR/IP18-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-05
if [ -f "$DEST_DIR/IP18-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-06
if [ -f "$DEST_DIR/IP18-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-07
if [ -f "$DEST_DIR/IP18-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-08
if [ -f "$DEST_DIR/IP18-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-09
if [ -f "$DEST_DIR/IP18-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-11
if [ -f "$DEST_DIR/IP18-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-12
if [ -f "$DEST_DIR/IP18-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-15
if [ -f "$DEST_DIR/IP18-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-18
if [ -f "$DEST_DIR/IP18-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-19
if [ -f "$DEST_DIR/IP18-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-21
if [ -f "$DEST_DIR/IP18-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-24
if [ -f "$DEST_DIR/IP18-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-25
if [ -f "$DEST_DIR/IP18-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-26
if [ -f "$DEST_DIR/IP18-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP18-28
if [ -f "$DEST_DIR/IP18-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP18-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP18-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP18/IP18-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-01
if [ -f "$DEST_DIR/IP19-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-02
if [ -f "$DEST_DIR/IP19-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-03
if [ -f "$DEST_DIR/IP19-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-04
if [ -f "$DEST_DIR/IP19-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-05
if [ -f "$DEST_DIR/IP19-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-07
if [ -f "$DEST_DIR/IP19-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-08
if [ -f "$DEST_DIR/IP19-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-09
if [ -f "$DEST_DIR/IP19-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-10
if [ -f "$DEST_DIR/IP19-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-11
if [ -f "$DEST_DIR/IP19-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-12
if [ -f "$DEST_DIR/IP19-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-13
if [ -f "$DEST_DIR/IP19-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-14
if [ -f "$DEST_DIR/IP19-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-15
if [ -f "$DEST_DIR/IP19-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-17
if [ -f "$DEST_DIR/IP19-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-18
if [ -f "$DEST_DIR/IP19-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-19
if [ -f "$DEST_DIR/IP19-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-21
if [ -f "$DEST_DIR/IP19-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-22
if [ -f "$DEST_DIR/IP19-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-23
if [ -f "$DEST_DIR/IP19-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-24
if [ -f "$DEST_DIR/IP19-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-25
if [ -f "$DEST_DIR/IP19-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-27
if [ -f "$DEST_DIR/IP19-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-28
if [ -f "$DEST_DIR/IP19-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP19-30
if [ -f "$DEST_DIR/IP19-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP19-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP19-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP19/IP19-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-01
if [ -f "$DEST_DIR/IP20-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-03
if [ -f "$DEST_DIR/IP20-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-05
if [ -f "$DEST_DIR/IP20-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-06
if [ -f "$DEST_DIR/IP20-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-07
if [ -f "$DEST_DIR/IP20-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-11
if [ -f "$DEST_DIR/IP20-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-12
if [ -f "$DEST_DIR/IP20-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-13
if [ -f "$DEST_DIR/IP20-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-18
if [ -f "$DEST_DIR/IP20-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-22
if [ -f "$DEST_DIR/IP20-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP20-23
if [ -f "$DEST_DIR/IP20-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP20-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP20-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP20/IP20-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-01
if [ -f "$DEST_DIR/IP21-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-02
if [ -f "$DEST_DIR/IP21-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-03
if [ -f "$DEST_DIR/IP21-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-05
if [ -f "$DEST_DIR/IP21-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-06
if [ -f "$DEST_DIR/IP21-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-07
if [ -f "$DEST_DIR/IP21-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-09
if [ -f "$DEST_DIR/IP21-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-10
if [ -f "$DEST_DIR/IP21-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-11
if [ -f "$DEST_DIR/IP21-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-14
if [ -f "$DEST_DIR/IP21-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-15
if [ -f "$DEST_DIR/IP21-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-16
if [ -f "$DEST_DIR/IP21-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-17
if [ -f "$DEST_DIR/IP21-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-19
if [ -f "$DEST_DIR/IP21-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-20
if [ -f "$DEST_DIR/IP21-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-21
if [ -f "$DEST_DIR/IP21-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-23
if [ -f "$DEST_DIR/IP21-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-24
if [ -f "$DEST_DIR/IP21-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-25
if [ -f "$DEST_DIR/IP21-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP21-29
if [ -f "$DEST_DIR/IP21-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP21-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP21-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP21/IP21-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-01
if [ -f "$DEST_DIR/IP22-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-02
if [ -f "$DEST_DIR/IP22-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-03
if [ -f "$DEST_DIR/IP22-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-05
if [ -f "$DEST_DIR/IP22-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-09
if [ -f "$DEST_DIR/IP22-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-10
if [ -f "$DEST_DIR/IP22-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-11
if [ -f "$DEST_DIR/IP22-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-12
if [ -f "$DEST_DIR/IP22-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-13
if [ -f "$DEST_DIR/IP22-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-15
if [ -f "$DEST_DIR/IP22-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-16
if [ -f "$DEST_DIR/IP22-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-18
if [ -f "$DEST_DIR/IP22-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-19
if [ -f "$DEST_DIR/IP22-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-20
if [ -f "$DEST_DIR/IP22-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-21
if [ -f "$DEST_DIR/IP22-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-22
if [ -f "$DEST_DIR/IP22-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-23
if [ -f "$DEST_DIR/IP22-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-24
if [ -f "$DEST_DIR/IP22-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-25
if [ -f "$DEST_DIR/IP22-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-26
if [ -f "$DEST_DIR/IP22-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP22-30
if [ -f "$DEST_DIR/IP22-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP22-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP22-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP22/IP22-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-02
if [ -f "$DEST_DIR/IP23-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-04
if [ -f "$DEST_DIR/IP23-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-08
if [ -f "$DEST_DIR/IP23-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-10
if [ -f "$DEST_DIR/IP23-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-11
if [ -f "$DEST_DIR/IP23-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-12
if [ -f "$DEST_DIR/IP23-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-13
if [ -f "$DEST_DIR/IP23-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-14
if [ -f "$DEST_DIR/IP23-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-18
if [ -f "$DEST_DIR/IP23-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-19
if [ -f "$DEST_DIR/IP23-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-20
if [ -f "$DEST_DIR/IP23-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-23
if [ -f "$DEST_DIR/IP23-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-24
if [ -f "$DEST_DIR/IP23-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-25
if [ -f "$DEST_DIR/IP23-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-26
if [ -f "$DEST_DIR/IP23-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-28
if [ -f "$DEST_DIR/IP23-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP23-29
if [ -f "$DEST_DIR/IP23-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP23-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP23-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP23/IP23-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-02
if [ -f "$DEST_DIR/IP24-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-05
if [ -f "$DEST_DIR/IP24-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-10
if [ -f "$DEST_DIR/IP24-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-11
if [ -f "$DEST_DIR/IP24-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-13
if [ -f "$DEST_DIR/IP24-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-17
if [ -f "$DEST_DIR/IP24-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-23
if [ -f "$DEST_DIR/IP24-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-25
if [ -f "$DEST_DIR/IP24-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-26
if [ -f "$DEST_DIR/IP24-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP24-28
if [ -f "$DEST_DIR/IP24-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP24-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP24-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP24/IP24-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-03
if [ -f "$DEST_DIR/IP25-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-05
if [ -f "$DEST_DIR/IP25-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-06
if [ -f "$DEST_DIR/IP25-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-07
if [ -f "$DEST_DIR/IP25-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-11
if [ -f "$DEST_DIR/IP25-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-12
if [ -f "$DEST_DIR/IP25-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-13
if [ -f "$DEST_DIR/IP25-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-14
if [ -f "$DEST_DIR/IP25-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-16
if [ -f "$DEST_DIR/IP25-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-17
if [ -f "$DEST_DIR/IP25-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-18
if [ -f "$DEST_DIR/IP25-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-19
if [ -f "$DEST_DIR/IP25-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-23
if [ -f "$DEST_DIR/IP25-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-24
if [ -f "$DEST_DIR/IP25-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-25
if [ -f "$DEST_DIR/IP25-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-26
if [ -f "$DEST_DIR/IP25-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-27
if [ -f "$DEST_DIR/IP25-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP25-29
if [ -f "$DEST_DIR/IP25-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP25-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP25-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP25/IP25-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-01
if [ -f "$DEST_DIR/IP26-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-02
if [ -f "$DEST_DIR/IP26-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-03
if [ -f "$DEST_DIR/IP26-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-07
if [ -f "$DEST_DIR/IP26-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-09
if [ -f "$DEST_DIR/IP26-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-11
if [ -f "$DEST_DIR/IP26-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-12
if [ -f "$DEST_DIR/IP26-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-14
if [ -f "$DEST_DIR/IP26-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-16
if [ -f "$DEST_DIR/IP26-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-17
if [ -f "$DEST_DIR/IP26-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-18
if [ -f "$DEST_DIR/IP26-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-20
if [ -f "$DEST_DIR/IP26-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-21
if [ -f "$DEST_DIR/IP26-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-23
if [ -f "$DEST_DIR/IP26-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-24
if [ -f "$DEST_DIR/IP26-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-26
if [ -f "$DEST_DIR/IP26-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-27
if [ -f "$DEST_DIR/IP26-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-28
if [ -f "$DEST_DIR/IP26-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-29
if [ -f "$DEST_DIR/IP26-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP26-30
if [ -f "$DEST_DIR/IP26-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP26-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP26-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP26/IP26-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-01
if [ -f "$DEST_DIR/IP27-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-02
if [ -f "$DEST_DIR/IP27-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-04
if [ -f "$DEST_DIR/IP27-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-05
if [ -f "$DEST_DIR/IP27-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-06
if [ -f "$DEST_DIR/IP27-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-07
if [ -f "$DEST_DIR/IP27-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-08
if [ -f "$DEST_DIR/IP27-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-09
if [ -f "$DEST_DIR/IP27-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-11
if [ -f "$DEST_DIR/IP27-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-12
if [ -f "$DEST_DIR/IP27-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-13
if [ -f "$DEST_DIR/IP27-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-14
if [ -f "$DEST_DIR/IP27-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-16
if [ -f "$DEST_DIR/IP27-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-17
if [ -f "$DEST_DIR/IP27-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-18
if [ -f "$DEST_DIR/IP27-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-20
if [ -f "$DEST_DIR/IP27-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-23
if [ -f "$DEST_DIR/IP27-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-24
if [ -f "$DEST_DIR/IP27-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-25
if [ -f "$DEST_DIR/IP27-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-27
if [ -f "$DEST_DIR/IP27-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-28
if [ -f "$DEST_DIR/IP27-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-29
if [ -f "$DEST_DIR/IP27-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP27-30
if [ -f "$DEST_DIR/IP27-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP27-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP27-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP27/IP27-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-03
if [ -f "$DEST_DIR/IP28-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-04
if [ -f "$DEST_DIR/IP28-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-05
if [ -f "$DEST_DIR/IP28-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-08
if [ -f "$DEST_DIR/IP28-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-09
if [ -f "$DEST_DIR/IP28-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-11
if [ -f "$DEST_DIR/IP28-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-12
if [ -f "$DEST_DIR/IP28-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-15
if [ -f "$DEST_DIR/IP28-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-17
if [ -f "$DEST_DIR/IP28-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-18
if [ -f "$DEST_DIR/IP28-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-19
if [ -f "$DEST_DIR/IP28-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-20
if [ -f "$DEST_DIR/IP28-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-22
if [ -f "$DEST_DIR/IP28-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-23
if [ -f "$DEST_DIR/IP28-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-24
if [ -f "$DEST_DIR/IP28-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-25
if [ -f "$DEST_DIR/IP28-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-26
if [ -f "$DEST_DIR/IP28-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-28
if [ -f "$DEST_DIR/IP28-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-29
if [ -f "$DEST_DIR/IP28-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP28-30
if [ -f "$DEST_DIR/IP28-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP28-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP28-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP28/IP28-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-02
if [ -f "$DEST_DIR/IP29-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-05
if [ -f "$DEST_DIR/IP29-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-07
if [ -f "$DEST_DIR/IP29-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-10
if [ -f "$DEST_DIR/IP29-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-11
if [ -f "$DEST_DIR/IP29-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-12
if [ -f "$DEST_DIR/IP29-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-13
if [ -f "$DEST_DIR/IP29-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-15
if [ -f "$DEST_DIR/IP29-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-17
if [ -f "$DEST_DIR/IP29-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-19
if [ -f "$DEST_DIR/IP29-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-22
if [ -f "$DEST_DIR/IP29-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-23
if [ -f "$DEST_DIR/IP29-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-25
if [ -f "$DEST_DIR/IP29-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-26
if [ -f "$DEST_DIR/IP29-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-27
if [ -f "$DEST_DIR/IP29-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-28
if [ -f "$DEST_DIR/IP29-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-29
if [ -f "$DEST_DIR/IP29-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP29-30
if [ -f "$DEST_DIR/IP29-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP29-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP29-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP29/IP29-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-01
if [ -f "$DEST_DIR/IP30-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-04
if [ -f "$DEST_DIR/IP30-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-11
if [ -f "$DEST_DIR/IP30-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-12
if [ -f "$DEST_DIR/IP30-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-13
if [ -f "$DEST_DIR/IP30-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-16
if [ -f "$DEST_DIR/IP30-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-17
if [ -f "$DEST_DIR/IP30-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-18
if [ -f "$DEST_DIR/IP30-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-19
if [ -f "$DEST_DIR/IP30-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-20
if [ -f "$DEST_DIR/IP30-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP30-26
if [ -f "$DEST_DIR/IP30-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP30-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP30-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP30/IP30-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-01
if [ -f "$DEST_DIR/IP31-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-02
if [ -f "$DEST_DIR/IP31-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-07
if [ -f "$DEST_DIR/IP31-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-08
if [ -f "$DEST_DIR/IP31-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-10
if [ -f "$DEST_DIR/IP31-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-11
if [ -f "$DEST_DIR/IP31-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-12
if [ -f "$DEST_DIR/IP31-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-14
if [ -f "$DEST_DIR/IP31-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-22
if [ -f "$DEST_DIR/IP31-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-23
if [ -f "$DEST_DIR/IP31-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-24
if [ -f "$DEST_DIR/IP31-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-25
if [ -f "$DEST_DIR/IP31-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-26
if [ -f "$DEST_DIR/IP31-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP31-30
if [ -f "$DEST_DIR/IP31-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP31-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP31-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP31/IP31-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-01
if [ -f "$DEST_DIR/IP32-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-02
if [ -f "$DEST_DIR/IP32-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-03
if [ -f "$DEST_DIR/IP32-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-05
if [ -f "$DEST_DIR/IP32-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-06
if [ -f "$DEST_DIR/IP32-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-07
if [ -f "$DEST_DIR/IP32-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-08
if [ -f "$DEST_DIR/IP32-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-09
if [ -f "$DEST_DIR/IP32-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-10
if [ -f "$DEST_DIR/IP32-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-11
if [ -f "$DEST_DIR/IP32-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-12
if [ -f "$DEST_DIR/IP32-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-13
if [ -f "$DEST_DIR/IP32-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-14
if [ -f "$DEST_DIR/IP32-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-16
if [ -f "$DEST_DIR/IP32-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-17
if [ -f "$DEST_DIR/IP32-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-21
if [ -f "$DEST_DIR/IP32-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-22
if [ -f "$DEST_DIR/IP32-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-23
if [ -f "$DEST_DIR/IP32-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-24
if [ -f "$DEST_DIR/IP32-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-26
if [ -f "$DEST_DIR/IP32-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-27
if [ -f "$DEST_DIR/IP32-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP32-28
if [ -f "$DEST_DIR/IP32-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP32-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP32-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP32/IP32-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-01
if [ -f "$DEST_DIR/IP33-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-02
if [ -f "$DEST_DIR/IP33-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-03
if [ -f "$DEST_DIR/IP33-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-04
if [ -f "$DEST_DIR/IP33-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-05
if [ -f "$DEST_DIR/IP33-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-07
if [ -f "$DEST_DIR/IP33-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-08
if [ -f "$DEST_DIR/IP33-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-10
if [ -f "$DEST_DIR/IP33-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-14
if [ -f "$DEST_DIR/IP33-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-17
if [ -f "$DEST_DIR/IP33-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-19
if [ -f "$DEST_DIR/IP33-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-20
if [ -f "$DEST_DIR/IP33-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-21
if [ -f "$DEST_DIR/IP33-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-22
if [ -f "$DEST_DIR/IP33-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-24
if [ -f "$DEST_DIR/IP33-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-26
if [ -f "$DEST_DIR/IP33-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-27
if [ -f "$DEST_DIR/IP33-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-28
if [ -f "$DEST_DIR/IP33-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-29
if [ -f "$DEST_DIR/IP33-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP33-30
if [ -f "$DEST_DIR/IP33-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP33-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP33-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP33/IP33-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-01
if [ -f "$DEST_DIR/IP34-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-02
if [ -f "$DEST_DIR/IP34-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-03
if [ -f "$DEST_DIR/IP34-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-04
if [ -f "$DEST_DIR/IP34-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-05
if [ -f "$DEST_DIR/IP34-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-06
if [ -f "$DEST_DIR/IP34-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-10
if [ -f "$DEST_DIR/IP34-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-13
if [ -f "$DEST_DIR/IP34-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-16
if [ -f "$DEST_DIR/IP34-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-17
if [ -f "$DEST_DIR/IP34-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-18
if [ -f "$DEST_DIR/IP34-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-21
if [ -f "$DEST_DIR/IP34-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-24
if [ -f "$DEST_DIR/IP34-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-25
if [ -f "$DEST_DIR/IP34-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-27
if [ -f "$DEST_DIR/IP34-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-28
if [ -f "$DEST_DIR/IP34-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-29
if [ -f "$DEST_DIR/IP34-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP34-30
if [ -f "$DEST_DIR/IP34-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP34-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP34-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP34/IP34-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-02
if [ -f "$DEST_DIR/IP35-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-05
if [ -f "$DEST_DIR/IP35-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-06
if [ -f "$DEST_DIR/IP35-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-08
if [ -f "$DEST_DIR/IP35-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-10
if [ -f "$DEST_DIR/IP35-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-11
if [ -f "$DEST_DIR/IP35-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-12
if [ -f "$DEST_DIR/IP35-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-13
if [ -f "$DEST_DIR/IP35-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-14
if [ -f "$DEST_DIR/IP35-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-15
if [ -f "$DEST_DIR/IP35-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-17
if [ -f "$DEST_DIR/IP35-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-18
if [ -f "$DEST_DIR/IP35-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-19
if [ -f "$DEST_DIR/IP35-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-21
if [ -f "$DEST_DIR/IP35-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-22
if [ -f "$DEST_DIR/IP35-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-23
if [ -f "$DEST_DIR/IP35-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-24
if [ -f "$DEST_DIR/IP35-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-25
if [ -f "$DEST_DIR/IP35-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP35-26
if [ -f "$DEST_DIR/IP35-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP35-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP35-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP35/IP35-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-01
if [ -f "$DEST_DIR/IP36-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-03
if [ -f "$DEST_DIR/IP36-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-04
if [ -f "$DEST_DIR/IP36-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-06
if [ -f "$DEST_DIR/IP36-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-08
if [ -f "$DEST_DIR/IP36-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-09
if [ -f "$DEST_DIR/IP36-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-10
if [ -f "$DEST_DIR/IP36-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-11
if [ -f "$DEST_DIR/IP36-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-12
if [ -f "$DEST_DIR/IP36-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-14
if [ -f "$DEST_DIR/IP36-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-16
if [ -f "$DEST_DIR/IP36-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-17
if [ -f "$DEST_DIR/IP36-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-18
if [ -f "$DEST_DIR/IP36-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-19
if [ -f "$DEST_DIR/IP36-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-20
if [ -f "$DEST_DIR/IP36-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-23
if [ -f "$DEST_DIR/IP36-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-25
if [ -f "$DEST_DIR/IP36-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-26
if [ -f "$DEST_DIR/IP36-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-28
if [ -f "$DEST_DIR/IP36-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP36-30
if [ -f "$DEST_DIR/IP36-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP36-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP36-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP36/IP36-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-01
if [ -f "$DEST_DIR/IP37-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-02
if [ -f "$DEST_DIR/IP37-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-03
if [ -f "$DEST_DIR/IP37-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-04
if [ -f "$DEST_DIR/IP37-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-06
if [ -f "$DEST_DIR/IP37-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-08
if [ -f "$DEST_DIR/IP37-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-09
if [ -f "$DEST_DIR/IP37-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-13
if [ -f "$DEST_DIR/IP37-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-14
if [ -f "$DEST_DIR/IP37-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-16
if [ -f "$DEST_DIR/IP37-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-18
if [ -f "$DEST_DIR/IP37-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-19
if [ -f "$DEST_DIR/IP37-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-20
if [ -f "$DEST_DIR/IP37-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-21
if [ -f "$DEST_DIR/IP37-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-22
if [ -f "$DEST_DIR/IP37-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-23
if [ -f "$DEST_DIR/IP37-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-26
if [ -f "$DEST_DIR/IP37-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-27
if [ -f "$DEST_DIR/IP37-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP37-30
if [ -f "$DEST_DIR/IP37-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP37-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP37-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP37/IP37-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-02
if [ -f "$DEST_DIR/IP38-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-05
if [ -f "$DEST_DIR/IP38-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-06
if [ -f "$DEST_DIR/IP38-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-10
if [ -f "$DEST_DIR/IP38-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-11
if [ -f "$DEST_DIR/IP38-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-12
if [ -f "$DEST_DIR/IP38-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-13
if [ -f "$DEST_DIR/IP38-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-14
if [ -f "$DEST_DIR/IP38-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-15
if [ -f "$DEST_DIR/IP38-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-17
if [ -f "$DEST_DIR/IP38-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-18
if [ -f "$DEST_DIR/IP38-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-19
if [ -f "$DEST_DIR/IP38-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-20
if [ -f "$DEST_DIR/IP38-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-21
if [ -f "$DEST_DIR/IP38-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-23
if [ -f "$DEST_DIR/IP38-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-24
if [ -f "$DEST_DIR/IP38-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-26
if [ -f "$DEST_DIR/IP38-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-28
if [ -f "$DEST_DIR/IP38-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP38-30
if [ -f "$DEST_DIR/IP38-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP38-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP38-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP38/IP38-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-02
if [ -f "$DEST_DIR/IP39-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-03
if [ -f "$DEST_DIR/IP39-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-04
if [ -f "$DEST_DIR/IP39-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-06
if [ -f "$DEST_DIR/IP39-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-08
if [ -f "$DEST_DIR/IP39-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-09
if [ -f "$DEST_DIR/IP39-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-10
if [ -f "$DEST_DIR/IP39-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-11
if [ -f "$DEST_DIR/IP39-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-13
if [ -f "$DEST_DIR/IP39-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-14
if [ -f "$DEST_DIR/IP39-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-15
if [ -f "$DEST_DIR/IP39-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-16
if [ -f "$DEST_DIR/IP39-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-17
if [ -f "$DEST_DIR/IP39-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-18
if [ -f "$DEST_DIR/IP39-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-19
if [ -f "$DEST_DIR/IP39-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-22
if [ -f "$DEST_DIR/IP39-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-23
if [ -f "$DEST_DIR/IP39-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-24
if [ -f "$DEST_DIR/IP39-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-26
if [ -f "$DEST_DIR/IP39-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-27
if [ -f "$DEST_DIR/IP39-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP39-29
if [ -f "$DEST_DIR/IP39-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP39-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP39-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP39/IP39-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-02
if [ -f "$DEST_DIR/IP40-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-04
if [ -f "$DEST_DIR/IP40-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-05
if [ -f "$DEST_DIR/IP40-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-06
if [ -f "$DEST_DIR/IP40-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-07
if [ -f "$DEST_DIR/IP40-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-10
if [ -f "$DEST_DIR/IP40-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-11
if [ -f "$DEST_DIR/IP40-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-12
if [ -f "$DEST_DIR/IP40-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-15
if [ -f "$DEST_DIR/IP40-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-16
if [ -f "$DEST_DIR/IP40-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-18
if [ -f "$DEST_DIR/IP40-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-25
if [ -f "$DEST_DIR/IP40-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-27
if [ -f "$DEST_DIR/IP40-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP40-30
if [ -f "$DEST_DIR/IP40-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP40-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP40-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP40/IP40-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-01
if [ -f "$DEST_DIR/IP41-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-03
if [ -f "$DEST_DIR/IP41-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-04
if [ -f "$DEST_DIR/IP41-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-05
if [ -f "$DEST_DIR/IP41-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-08
if [ -f "$DEST_DIR/IP41-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-10
if [ -f "$DEST_DIR/IP41-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-13
if [ -f "$DEST_DIR/IP41-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-14
if [ -f "$DEST_DIR/IP41-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-15
if [ -f "$DEST_DIR/IP41-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-20
if [ -f "$DEST_DIR/IP41-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-22
if [ -f "$DEST_DIR/IP41-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-25
if [ -f "$DEST_DIR/IP41-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-26
if [ -f "$DEST_DIR/IP41-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-27
if [ -f "$DEST_DIR/IP41-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-29
if [ -f "$DEST_DIR/IP41-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP41-30
if [ -f "$DEST_DIR/IP41-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP41-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP41-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP41/IP41-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-01
if [ -f "$DEST_DIR/IP42-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-04
if [ -f "$DEST_DIR/IP42-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-06
if [ -f "$DEST_DIR/IP42-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-10
if [ -f "$DEST_DIR/IP42-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-11
if [ -f "$DEST_DIR/IP42-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-12
if [ -f "$DEST_DIR/IP42-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-16
if [ -f "$DEST_DIR/IP42-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-19
if [ -f "$DEST_DIR/IP42-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-20
if [ -f "$DEST_DIR/IP42-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-21
if [ -f "$DEST_DIR/IP42-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-23
if [ -f "$DEST_DIR/IP42-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP42-27
if [ -f "$DEST_DIR/IP42-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP42-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP42-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP42/IP42-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-01
if [ -f "$DEST_DIR/IP43-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-02
if [ -f "$DEST_DIR/IP43-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-03
if [ -f "$DEST_DIR/IP43-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-04
if [ -f "$DEST_DIR/IP43-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-05
if [ -f "$DEST_DIR/IP43-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-06
if [ -f "$DEST_DIR/IP43-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-08
if [ -f "$DEST_DIR/IP43-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-10
if [ -f "$DEST_DIR/IP43-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-13
if [ -f "$DEST_DIR/IP43-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-14
if [ -f "$DEST_DIR/IP43-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-15
if [ -f "$DEST_DIR/IP43-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-16
if [ -f "$DEST_DIR/IP43-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-18
if [ -f "$DEST_DIR/IP43-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-20
if [ -f "$DEST_DIR/IP43-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-21
if [ -f "$DEST_DIR/IP43-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-22
if [ -f "$DEST_DIR/IP43-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-25
if [ -f "$DEST_DIR/IP43-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP43-28
if [ -f "$DEST_DIR/IP43-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP43-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP43-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP43/IP43-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-01
if [ -f "$DEST_DIR/IP44-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-03
if [ -f "$DEST_DIR/IP44-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-04
if [ -f "$DEST_DIR/IP44-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-05
if [ -f "$DEST_DIR/IP44-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-06
if [ -f "$DEST_DIR/IP44-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-08
if [ -f "$DEST_DIR/IP44-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-11
if [ -f "$DEST_DIR/IP44-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-12
if [ -f "$DEST_DIR/IP44-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-13
if [ -f "$DEST_DIR/IP44-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-14
if [ -f "$DEST_DIR/IP44-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-15
if [ -f "$DEST_DIR/IP44-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-18
if [ -f "$DEST_DIR/IP44-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-19
if [ -f "$DEST_DIR/IP44-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-20
if [ -f "$DEST_DIR/IP44-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-21
if [ -f "$DEST_DIR/IP44-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-22
if [ -f "$DEST_DIR/IP44-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-24
if [ -f "$DEST_DIR/IP44-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-25
if [ -f "$DEST_DIR/IP44-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-29
if [ -f "$DEST_DIR/IP44-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP44-30
if [ -f "$DEST_DIR/IP44-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP44-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP44-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP44/IP44-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-01
if [ -f "$DEST_DIR/IP45-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-02
if [ -f "$DEST_DIR/IP45-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-03
if [ -f "$DEST_DIR/IP45-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-04
if [ -f "$DEST_DIR/IP45-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-06
if [ -f "$DEST_DIR/IP45-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-07
if [ -f "$DEST_DIR/IP45-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-09
if [ -f "$DEST_DIR/IP45-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-11
if [ -f "$DEST_DIR/IP45-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-12
if [ -f "$DEST_DIR/IP45-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-13
if [ -f "$DEST_DIR/IP45-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-14
if [ -f "$DEST_DIR/IP45-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-17
if [ -f "$DEST_DIR/IP45-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-18
if [ -f "$DEST_DIR/IP45-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-19
if [ -f "$DEST_DIR/IP45-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-22
if [ -f "$DEST_DIR/IP45-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-26
if [ -f "$DEST_DIR/IP45-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-28
if [ -f "$DEST_DIR/IP45-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP45-29
if [ -f "$DEST_DIR/IP45-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP45-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP45-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP45/IP45-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-06
if [ -f "$DEST_DIR/IP46-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-11
if [ -f "$DEST_DIR/IP46-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-13
if [ -f "$DEST_DIR/IP46-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-15
if [ -f "$DEST_DIR/IP46-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-16
if [ -f "$DEST_DIR/IP46-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-18
if [ -f "$DEST_DIR/IP46-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-19
if [ -f "$DEST_DIR/IP46-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-23
if [ -f "$DEST_DIR/IP46-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-27
if [ -f "$DEST_DIR/IP46-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-28
if [ -f "$DEST_DIR/IP46-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP46-29
if [ -f "$DEST_DIR/IP46-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP46-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP46-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP46/IP46-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-08
if [ -f "$DEST_DIR/IP47-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-10
if [ -f "$DEST_DIR/IP47-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-14
if [ -f "$DEST_DIR/IP47-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-15
if [ -f "$DEST_DIR/IP47-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-16
if [ -f "$DEST_DIR/IP47-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-17
if [ -f "$DEST_DIR/IP47-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-19
if [ -f "$DEST_DIR/IP47-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-20
if [ -f "$DEST_DIR/IP47-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-21
if [ -f "$DEST_DIR/IP47-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-22
if [ -f "$DEST_DIR/IP47-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-23
if [ -f "$DEST_DIR/IP47-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-25
if [ -f "$DEST_DIR/IP47-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-26
if [ -f "$DEST_DIR/IP47-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP47-27
if [ -f "$DEST_DIR/IP47-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP47-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP47-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP47/IP47-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-01
if [ -f "$DEST_DIR/IP48-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-02
if [ -f "$DEST_DIR/IP48-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-04
if [ -f "$DEST_DIR/IP48-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-05
if [ -f "$DEST_DIR/IP48-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-06
if [ -f "$DEST_DIR/IP48-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-09
if [ -f "$DEST_DIR/IP48-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-10
if [ -f "$DEST_DIR/IP48-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-11
if [ -f "$DEST_DIR/IP48-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-12
if [ -f "$DEST_DIR/IP48-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-13
if [ -f "$DEST_DIR/IP48-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-15
if [ -f "$DEST_DIR/IP48-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-16
if [ -f "$DEST_DIR/IP48-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-17
if [ -f "$DEST_DIR/IP48-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-18
if [ -f "$DEST_DIR/IP48-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-21
if [ -f "$DEST_DIR/IP48-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-22
if [ -f "$DEST_DIR/IP48-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-23
if [ -f "$DEST_DIR/IP48-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-25
if [ -f "$DEST_DIR/IP48-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-26
if [ -f "$DEST_DIR/IP48-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-27
if [ -f "$DEST_DIR/IP48-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-28
if [ -f "$DEST_DIR/IP48-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP48-29
if [ -f "$DEST_DIR/IP48-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP48-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP48-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP48/IP48-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-01
if [ -f "$DEST_DIR/IP49-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-02
if [ -f "$DEST_DIR/IP49-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-04
if [ -f "$DEST_DIR/IP49-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-06
if [ -f "$DEST_DIR/IP49-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-08
if [ -f "$DEST_DIR/IP49-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-11
if [ -f "$DEST_DIR/IP49-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-15
if [ -f "$DEST_DIR/IP49-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-20
if [ -f "$DEST_DIR/IP49-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-23
if [ -f "$DEST_DIR/IP49-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-24
if [ -f "$DEST_DIR/IP49-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-29
if [ -f "$DEST_DIR/IP49-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP49-30
if [ -f "$DEST_DIR/IP49-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP49-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP49-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP49/IP49-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-01
if [ -f "$DEST_DIR/IP50-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-02
if [ -f "$DEST_DIR/IP50-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-03
if [ -f "$DEST_DIR/IP50-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-06
if [ -f "$DEST_DIR/IP50-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-08
if [ -f "$DEST_DIR/IP50-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-10
if [ -f "$DEST_DIR/IP50-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-13
if [ -f "$DEST_DIR/IP50-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-14
if [ -f "$DEST_DIR/IP50-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-19
if [ -f "$DEST_DIR/IP50-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-20
if [ -f "$DEST_DIR/IP50-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-21
if [ -f "$DEST_DIR/IP50-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-22
if [ -f "$DEST_DIR/IP50-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-24
if [ -f "$DEST_DIR/IP50-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP50-28
if [ -f "$DEST_DIR/IP50-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP50-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP50-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP50/IP50-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-04
if [ -f "$DEST_DIR/IP51-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-05
if [ -f "$DEST_DIR/IP51-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-07
if [ -f "$DEST_DIR/IP51-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-10
if [ -f "$DEST_DIR/IP51-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-11
if [ -f "$DEST_DIR/IP51-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-12
if [ -f "$DEST_DIR/IP51-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-13
if [ -f "$DEST_DIR/IP51-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-14
if [ -f "$DEST_DIR/IP51-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-15
if [ -f "$DEST_DIR/IP51-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-16
if [ -f "$DEST_DIR/IP51-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-19
if [ -f "$DEST_DIR/IP51-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-20
if [ -f "$DEST_DIR/IP51-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-21
if [ -f "$DEST_DIR/IP51-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-23
if [ -f "$DEST_DIR/IP51-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-24
if [ -f "$DEST_DIR/IP51-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP51-25
if [ -f "$DEST_DIR/IP51-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP51-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP51-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP51/IP51-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-01
if [ -f "$DEST_DIR/IP52-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-04
if [ -f "$DEST_DIR/IP52-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-08
if [ -f "$DEST_DIR/IP52-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-09
if [ -f "$DEST_DIR/IP52-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-10
if [ -f "$DEST_DIR/IP52-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-11
if [ -f "$DEST_DIR/IP52-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-12
if [ -f "$DEST_DIR/IP52-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-13
if [ -f "$DEST_DIR/IP52-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-14
if [ -f "$DEST_DIR/IP52-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-15
if [ -f "$DEST_DIR/IP52-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-16
if [ -f "$DEST_DIR/IP52-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-17
if [ -f "$DEST_DIR/IP52-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-18
if [ -f "$DEST_DIR/IP52-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-19
if [ -f "$DEST_DIR/IP52-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-20
if [ -f "$DEST_DIR/IP52-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-24
if [ -f "$DEST_DIR/IP52-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-28
if [ -f "$DEST_DIR/IP52-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP52-30
if [ -f "$DEST_DIR/IP52-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP52-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP52-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP52/IP52-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-04
if [ -f "$DEST_DIR/IP53-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-05
if [ -f "$DEST_DIR/IP53-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-11
if [ -f "$DEST_DIR/IP53-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-12
if [ -f "$DEST_DIR/IP53-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-16
if [ -f "$DEST_DIR/IP53-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-19
if [ -f "$DEST_DIR/IP53-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-20
if [ -f "$DEST_DIR/IP53-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP53-25
if [ -f "$DEST_DIR/IP53-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP53-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP53-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP53/IP53-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-01
if [ -f "$DEST_DIR/IP54-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-03
if [ -f "$DEST_DIR/IP54-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-04
if [ -f "$DEST_DIR/IP54-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-05
if [ -f "$DEST_DIR/IP54-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-07
if [ -f "$DEST_DIR/IP54-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-09
if [ -f "$DEST_DIR/IP54-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-10-01
if [ -f "$DEST_DIR/IP54-10-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-10-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-10---01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-10-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-10---01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-10
if [ -f "$DEST_DIR/IP54-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-13
if [ -f "$DEST_DIR/IP54-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-16
if [ -f "$DEST_DIR/IP54-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-17
if [ -f "$DEST_DIR/IP54-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-19
if [ -f "$DEST_DIR/IP54-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-20
if [ -f "$DEST_DIR/IP54-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-23
if [ -f "$DEST_DIR/IP54-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-25
if [ -f "$DEST_DIR/IP54-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-27
if [ -f "$DEST_DIR/IP54-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-28
if [ -f "$DEST_DIR/IP54-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP54-29
if [ -f "$DEST_DIR/IP54-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP54-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP54-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP54/IP54-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-02
if [ -f "$DEST_DIR/IP55-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-03
if [ -f "$DEST_DIR/IP55-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-04
if [ -f "$DEST_DIR/IP55-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-05
if [ -f "$DEST_DIR/IP55-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-06
if [ -f "$DEST_DIR/IP55-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-07
if [ -f "$DEST_DIR/IP55-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-08
if [ -f "$DEST_DIR/IP55-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-09
if [ -f "$DEST_DIR/IP55-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-10
if [ -f "$DEST_DIR/IP55-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-13
if [ -f "$DEST_DIR/IP55-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-14
if [ -f "$DEST_DIR/IP55-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-15
if [ -f "$DEST_DIR/IP55-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-16
if [ -f "$DEST_DIR/IP55-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-17
if [ -f "$DEST_DIR/IP55-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-18
if [ -f "$DEST_DIR/IP55-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-20
if [ -f "$DEST_DIR/IP55-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP55-30
if [ -f "$DEST_DIR/IP55-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP55-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP55-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP55/IP55-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-03
if [ -f "$DEST_DIR/IP56-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-05
if [ -f "$DEST_DIR/IP56-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-06
if [ -f "$DEST_DIR/IP56-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-08
if [ -f "$DEST_DIR/IP56-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-09
if [ -f "$DEST_DIR/IP56-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-11
if [ -f "$DEST_DIR/IP56-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-14
if [ -f "$DEST_DIR/IP56-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-15
if [ -f "$DEST_DIR/IP56-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-16
if [ -f "$DEST_DIR/IP56-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-22
if [ -f "$DEST_DIR/IP56-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-23
if [ -f "$DEST_DIR/IP56-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-24
if [ -f "$DEST_DIR/IP56-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-25
if [ -f "$DEST_DIR/IP56-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-26
if [ -f "$DEST_DIR/IP56-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP56-28
if [ -f "$DEST_DIR/IP56-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP56-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP56-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP56/IP56-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-01
if [ -f "$DEST_DIR/IP57-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-02
if [ -f "$DEST_DIR/IP57-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-04
if [ -f "$DEST_DIR/IP57-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-07
if [ -f "$DEST_DIR/IP57-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-08
if [ -f "$DEST_DIR/IP57-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-09
if [ -f "$DEST_DIR/IP57-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-10
if [ -f "$DEST_DIR/IP57-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-11
if [ -f "$DEST_DIR/IP57-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-12
if [ -f "$DEST_DIR/IP57-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-16
if [ -f "$DEST_DIR/IP57-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-22
if [ -f "$DEST_DIR/IP57-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-25
if [ -f "$DEST_DIR/IP57-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-27
if [ -f "$DEST_DIR/IP57-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP57-30
if [ -f "$DEST_DIR/IP57-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP57-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP57-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP57/IP57-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-01
if [ -f "$DEST_DIR/IP58-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-02
if [ -f "$DEST_DIR/IP58-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-03
if [ -f "$DEST_DIR/IP58-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-04
if [ -f "$DEST_DIR/IP58-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-05
if [ -f "$DEST_DIR/IP58-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-07
if [ -f "$DEST_DIR/IP58-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-08
if [ -f "$DEST_DIR/IP58-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-09
if [ -f "$DEST_DIR/IP58-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-10
if [ -f "$DEST_DIR/IP58-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-11
if [ -f "$DEST_DIR/IP58-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-12
if [ -f "$DEST_DIR/IP58-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-13
if [ -f "$DEST_DIR/IP58-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-15
if [ -f "$DEST_DIR/IP58-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-16
if [ -f "$DEST_DIR/IP58-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-17
if [ -f "$DEST_DIR/IP58-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-18
if [ -f "$DEST_DIR/IP58-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-19
if [ -f "$DEST_DIR/IP58-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-20
if [ -f "$DEST_DIR/IP58-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-21
if [ -f "$DEST_DIR/IP58-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-23
if [ -f "$DEST_DIR/IP58-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-24
if [ -f "$DEST_DIR/IP58-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-25
if [ -f "$DEST_DIR/IP58-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-26
if [ -f "$DEST_DIR/IP58-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-27
if [ -f "$DEST_DIR/IP58-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-29
if [ -f "$DEST_DIR/IP58-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP58-30
if [ -f "$DEST_DIR/IP58-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP58-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP58-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP58/IP58-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-04
if [ -f "$DEST_DIR/IP59-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-05
if [ -f "$DEST_DIR/IP59-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-09
if [ -f "$DEST_DIR/IP59-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-10
if [ -f "$DEST_DIR/IP59-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-11
if [ -f "$DEST_DIR/IP59-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-13
if [ -f "$DEST_DIR/IP59-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-14
if [ -f "$DEST_DIR/IP59-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-15
if [ -f "$DEST_DIR/IP59-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-19
if [ -f "$DEST_DIR/IP59-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-21
if [ -f "$DEST_DIR/IP59-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-23
if [ -f "$DEST_DIR/IP59-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP59-24
if [ -f "$DEST_DIR/IP59-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP59-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP59-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP59/IP59-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-01
if [ -f "$DEST_DIR/IP60-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-02
if [ -f "$DEST_DIR/IP60-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-04
if [ -f "$DEST_DIR/IP60-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-07
if [ -f "$DEST_DIR/IP60-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-08
if [ -f "$DEST_DIR/IP60-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-10
if [ -f "$DEST_DIR/IP60-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-11
if [ -f "$DEST_DIR/IP60-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-12
if [ -f "$DEST_DIR/IP60-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-14
if [ -f "$DEST_DIR/IP60-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-16
if [ -f "$DEST_DIR/IP60-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-17
if [ -f "$DEST_DIR/IP60-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-18
if [ -f "$DEST_DIR/IP60-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-21
if [ -f "$DEST_DIR/IP60-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-22
if [ -f "$DEST_DIR/IP60-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-24
if [ -f "$DEST_DIR/IP60-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-25
if [ -f "$DEST_DIR/IP60-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-27
if [ -f "$DEST_DIR/IP60-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-28
if [ -f "$DEST_DIR/IP60-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP60-30
if [ -f "$DEST_DIR/IP60-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP60-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP60-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP60/IP60-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-01
if [ -f "$DEST_DIR/IP61-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-03
if [ -f "$DEST_DIR/IP61-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-04
if [ -f "$DEST_DIR/IP61-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-06
if [ -f "$DEST_DIR/IP61-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-07
if [ -f "$DEST_DIR/IP61-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-09
if [ -f "$DEST_DIR/IP61-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-10
if [ -f "$DEST_DIR/IP61-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-13
if [ -f "$DEST_DIR/IP61-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-14
if [ -f "$DEST_DIR/IP61-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-16
if [ -f "$DEST_DIR/IP61-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-17
if [ -f "$DEST_DIR/IP61-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-18
if [ -f "$DEST_DIR/IP61-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-19
if [ -f "$DEST_DIR/IP61-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-23
if [ -f "$DEST_DIR/IP61-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-24
if [ -f "$DEST_DIR/IP61-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-25
if [ -f "$DEST_DIR/IP61-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP61-29
if [ -f "$DEST_DIR/IP61-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP61-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP61-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP61/IP61-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-03
if [ -f "$DEST_DIR/IP62-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-04
if [ -f "$DEST_DIR/IP62-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-06
if [ -f "$DEST_DIR/IP62-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-07
if [ -f "$DEST_DIR/IP62-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-08
if [ -f "$DEST_DIR/IP62-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-09
if [ -f "$DEST_DIR/IP62-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-10
if [ -f "$DEST_DIR/IP62-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-17
if [ -f "$DEST_DIR/IP62-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-19
if [ -f "$DEST_DIR/IP62-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-23
if [ -f "$DEST_DIR/IP62-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-24
if [ -f "$DEST_DIR/IP62-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP62-26
if [ -f "$DEST_DIR/IP62-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP62-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP62-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP62/IP62-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-01
if [ -f "$DEST_DIR/IP63-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-04
if [ -f "$DEST_DIR/IP63-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-05
if [ -f "$DEST_DIR/IP63-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-06
if [ -f "$DEST_DIR/IP63-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-08
if [ -f "$DEST_DIR/IP63-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-09
if [ -f "$DEST_DIR/IP63-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-11
if [ -f "$DEST_DIR/IP63-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-18
if [ -f "$DEST_DIR/IP63-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-20
if [ -f "$DEST_DIR/IP63-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-23
if [ -f "$DEST_DIR/IP63-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-24
if [ -f "$DEST_DIR/IP63-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP63-26
if [ -f "$DEST_DIR/IP63-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP63-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP63-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP63/IP63-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-01
if [ -f "$DEST_DIR/IP64-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-02
if [ -f "$DEST_DIR/IP64-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-05
if [ -f "$DEST_DIR/IP64-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-07
if [ -f "$DEST_DIR/IP64-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-10
if [ -f "$DEST_DIR/IP64-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-11
if [ -f "$DEST_DIR/IP64-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-12
if [ -f "$DEST_DIR/IP64-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-13
if [ -f "$DEST_DIR/IP64-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-14
if [ -f "$DEST_DIR/IP64-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-15
if [ -f "$DEST_DIR/IP64-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-16
if [ -f "$DEST_DIR/IP64-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-18
if [ -f "$DEST_DIR/IP64-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-19
if [ -f "$DEST_DIR/IP64-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-22
if [ -f "$DEST_DIR/IP64-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-23
if [ -f "$DEST_DIR/IP64-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-25
if [ -f "$DEST_DIR/IP64-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-26
if [ -f "$DEST_DIR/IP64-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-27
if [ -f "$DEST_DIR/IP64-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP64-30
if [ -f "$DEST_DIR/IP64-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP64-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP64-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP64/IP64-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-01
if [ -f "$DEST_DIR/IP65-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-03
if [ -f "$DEST_DIR/IP65-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-05
if [ -f "$DEST_DIR/IP65-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-06
if [ -f "$DEST_DIR/IP65-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-07
if [ -f "$DEST_DIR/IP65-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-08
if [ -f "$DEST_DIR/IP65-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-09
if [ -f "$DEST_DIR/IP65-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-10
if [ -f "$DEST_DIR/IP65-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-11
if [ -f "$DEST_DIR/IP65-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-16
if [ -f "$DEST_DIR/IP65-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-20
if [ -f "$DEST_DIR/IP65-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-21
if [ -f "$DEST_DIR/IP65-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-22
if [ -f "$DEST_DIR/IP65-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-23
if [ -f "$DEST_DIR/IP65-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-24
if [ -f "$DEST_DIR/IP65-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-27
if [ -f "$DEST_DIR/IP65-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-28
if [ -f "$DEST_DIR/IP65-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP65-29
if [ -f "$DEST_DIR/IP65-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP65-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP65-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP65/IP65-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-01
if [ -f "$DEST_DIR/IP66-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-05
if [ -f "$DEST_DIR/IP66-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-06
if [ -f "$DEST_DIR/IP66-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-07
if [ -f "$DEST_DIR/IP66-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-08
if [ -f "$DEST_DIR/IP66-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-11
if [ -f "$DEST_DIR/IP66-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-15
if [ -f "$DEST_DIR/IP66-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-19
if [ -f "$DEST_DIR/IP66-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-20
if [ -f "$DEST_DIR/IP66-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-21
if [ -f "$DEST_DIR/IP66-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-22
if [ -f "$DEST_DIR/IP66-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-25
if [ -f "$DEST_DIR/IP66-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-26
if [ -f "$DEST_DIR/IP66-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-28
if [ -f "$DEST_DIR/IP66-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP66-30
if [ -f "$DEST_DIR/IP66-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP66-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP66-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP66/IP66-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-01
if [ -f "$DEST_DIR/IP67-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-02
if [ -f "$DEST_DIR/IP67-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-04
if [ -f "$DEST_DIR/IP67-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-05
if [ -f "$DEST_DIR/IP67-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-06
if [ -f "$DEST_DIR/IP67-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-08
if [ -f "$DEST_DIR/IP67-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-10
if [ -f "$DEST_DIR/IP67-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-11
if [ -f "$DEST_DIR/IP67-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-12
if [ -f "$DEST_DIR/IP67-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-13
if [ -f "$DEST_DIR/IP67-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-14
if [ -f "$DEST_DIR/IP67-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-16
if [ -f "$DEST_DIR/IP67-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-18
if [ -f "$DEST_DIR/IP67-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-20
if [ -f "$DEST_DIR/IP67-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-24
if [ -f "$DEST_DIR/IP67-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-25
if [ -f "$DEST_DIR/IP67-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-27
if [ -f "$DEST_DIR/IP67-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-28
if [ -f "$DEST_DIR/IP67-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-29
if [ -f "$DEST_DIR/IP67-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP67-30
if [ -f "$DEST_DIR/IP67-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP67-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP67-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP67/IP67-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-01
if [ -f "$DEST_DIR/IP68-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-02
if [ -f "$DEST_DIR/IP68-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-03
if [ -f "$DEST_DIR/IP68-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-07
if [ -f "$DEST_DIR/IP68-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-08
if [ -f "$DEST_DIR/IP68-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-09
if [ -f "$DEST_DIR/IP68-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-12
if [ -f "$DEST_DIR/IP68-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-14
if [ -f "$DEST_DIR/IP68-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-17
if [ -f "$DEST_DIR/IP68-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-18
if [ -f "$DEST_DIR/IP68-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-19
if [ -f "$DEST_DIR/IP68-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-22
if [ -f "$DEST_DIR/IP68-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-23
if [ -f "$DEST_DIR/IP68-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-24
if [ -f "$DEST_DIR/IP68-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-25
if [ -f "$DEST_DIR/IP68-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-26
if [ -f "$DEST_DIR/IP68-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP68-27
if [ -f "$DEST_DIR/IP68-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP68-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP68-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP68/IP68-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-01
if [ -f "$DEST_DIR/IP69-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-02
if [ -f "$DEST_DIR/IP69-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-04
if [ -f "$DEST_DIR/IP69-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-05
if [ -f "$DEST_DIR/IP69-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-06
if [ -f "$DEST_DIR/IP69-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-07
if [ -f "$DEST_DIR/IP69-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-08
if [ -f "$DEST_DIR/IP69-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-11
if [ -f "$DEST_DIR/IP69-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-15
if [ -f "$DEST_DIR/IP69-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-18
if [ -f "$DEST_DIR/IP69-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-20
if [ -f "$DEST_DIR/IP69-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-22
if [ -f "$DEST_DIR/IP69-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-23
if [ -f "$DEST_DIR/IP69-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-25
if [ -f "$DEST_DIR/IP69-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP69-27
if [ -f "$DEST_DIR/IP69-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP69-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP69-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP69/IP69-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-01
if [ -f "$DEST_DIR/IP70-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-03
if [ -f "$DEST_DIR/IP70-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-05
if [ -f "$DEST_DIR/IP70-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-06
if [ -f "$DEST_DIR/IP70-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-07
if [ -f "$DEST_DIR/IP70-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-08
if [ -f "$DEST_DIR/IP70-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-10
if [ -f "$DEST_DIR/IP70-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-11
if [ -f "$DEST_DIR/IP70-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-12
if [ -f "$DEST_DIR/IP70-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-13
if [ -f "$DEST_DIR/IP70-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-15
if [ -f "$DEST_DIR/IP70-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-16
if [ -f "$DEST_DIR/IP70-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-18
if [ -f "$DEST_DIR/IP70-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-20
if [ -f "$DEST_DIR/IP70-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-21
if [ -f "$DEST_DIR/IP70-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-22
if [ -f "$DEST_DIR/IP70-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-23
if [ -f "$DEST_DIR/IP70-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-25
if [ -f "$DEST_DIR/IP70-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-26
if [ -f "$DEST_DIR/IP70-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-27
if [ -f "$DEST_DIR/IP70-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-28
if [ -f "$DEST_DIR/IP70-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-29
if [ -f "$DEST_DIR/IP70-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP70-30
if [ -f "$DEST_DIR/IP70-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP70-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP70-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP70/IP70-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-04
if [ -f "$DEST_DIR/IP71-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-05
if [ -f "$DEST_DIR/IP71-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-09
if [ -f "$DEST_DIR/IP71-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-12
if [ -f "$DEST_DIR/IP71-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-13
if [ -f "$DEST_DIR/IP71-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-16
if [ -f "$DEST_DIR/IP71-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-17
if [ -f "$DEST_DIR/IP71-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-21
if [ -f "$DEST_DIR/IP71-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-23
if [ -f "$DEST_DIR/IP71-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-26
if [ -f "$DEST_DIR/IP71-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP71-27
if [ -f "$DEST_DIR/IP71-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP71-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP71-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP71/IP71-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-01
if [ -f "$DEST_DIR/IP72-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-02
if [ -f "$DEST_DIR/IP72-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-04
if [ -f "$DEST_DIR/IP72-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-06
if [ -f "$DEST_DIR/IP72-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-07
if [ -f "$DEST_DIR/IP72-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-11
if [ -f "$DEST_DIR/IP72-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-12
if [ -f "$DEST_DIR/IP72-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-14
if [ -f "$DEST_DIR/IP72-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-16
if [ -f "$DEST_DIR/IP72-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-21
if [ -f "$DEST_DIR/IP72-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-22
if [ -f "$DEST_DIR/IP72-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-24
if [ -f "$DEST_DIR/IP72-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-25
if [ -f "$DEST_DIR/IP72-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-26
if [ -f "$DEST_DIR/IP72-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-27
if [ -f "$DEST_DIR/IP72-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-28
if [ -f "$DEST_DIR/IP72-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-29
if [ -f "$DEST_DIR/IP72-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP72-30
if [ -f "$DEST_DIR/IP72-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP72-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP72-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP72/IP72-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-01
if [ -f "$DEST_DIR/IP73-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-02
if [ -f "$DEST_DIR/IP73-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-03
if [ -f "$DEST_DIR/IP73-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-04
if [ -f "$DEST_DIR/IP73-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-05
if [ -f "$DEST_DIR/IP73-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-06
if [ -f "$DEST_DIR/IP73-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-07
if [ -f "$DEST_DIR/IP73-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-08
if [ -f "$DEST_DIR/IP73-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-09
if [ -f "$DEST_DIR/IP73-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-11
if [ -f "$DEST_DIR/IP73-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-13
if [ -f "$DEST_DIR/IP73-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-14
if [ -f "$DEST_DIR/IP73-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-15
if [ -f "$DEST_DIR/IP73-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-16
if [ -f "$DEST_DIR/IP73-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-17
if [ -f "$DEST_DIR/IP73-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-20
if [ -f "$DEST_DIR/IP73-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-21
if [ -f "$DEST_DIR/IP73-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-22
if [ -f "$DEST_DIR/IP73-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-24
if [ -f "$DEST_DIR/IP73-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-26
if [ -f "$DEST_DIR/IP73-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-27
if [ -f "$DEST_DIR/IP73-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-29
if [ -f "$DEST_DIR/IP73-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP73-30
if [ -f "$DEST_DIR/IP73-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP73-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP73-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP73/IP73-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-01
if [ -f "$DEST_DIR/IP74-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-03
if [ -f "$DEST_DIR/IP74-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-05
if [ -f "$DEST_DIR/IP74-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-09
if [ -f "$DEST_DIR/IP74-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-10
if [ -f "$DEST_DIR/IP74-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-12
if [ -f "$DEST_DIR/IP74-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-16
if [ -f "$DEST_DIR/IP74-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-17
if [ -f "$DEST_DIR/IP74-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-18
if [ -f "$DEST_DIR/IP74-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-19
if [ -f "$DEST_DIR/IP74-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-20
if [ -f "$DEST_DIR/IP74-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-21
if [ -f "$DEST_DIR/IP74-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-23
if [ -f "$DEST_DIR/IP74-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-24
if [ -f "$DEST_DIR/IP74-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-26
if [ -f "$DEST_DIR/IP74-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-27
if [ -f "$DEST_DIR/IP74-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-28
if [ -f "$DEST_DIR/IP74-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP74-29
if [ -f "$DEST_DIR/IP74-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP74-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP74-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP74/IP74-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-02
if [ -f "$DEST_DIR/IP75-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-03
if [ -f "$DEST_DIR/IP75-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-05
if [ -f "$DEST_DIR/IP75-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-09
if [ -f "$DEST_DIR/IP75-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-10
if [ -f "$DEST_DIR/IP75-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-11
if [ -f "$DEST_DIR/IP75-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-12
if [ -f "$DEST_DIR/IP75-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-13
if [ -f "$DEST_DIR/IP75-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-14
if [ -f "$DEST_DIR/IP75-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-16
if [ -f "$DEST_DIR/IP75-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-18
if [ -f "$DEST_DIR/IP75-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-19
if [ -f "$DEST_DIR/IP75-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-20
if [ -f "$DEST_DIR/IP75-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-22
if [ -f "$DEST_DIR/IP75-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-23
if [ -f "$DEST_DIR/IP75-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-25
if [ -f "$DEST_DIR/IP75-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-26
if [ -f "$DEST_DIR/IP75-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-28
if [ -f "$DEST_DIR/IP75-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-29
if [ -f "$DEST_DIR/IP75-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP75-30
if [ -f "$DEST_DIR/IP75-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP75-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP75-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP75/IP75-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-03
if [ -f "$DEST_DIR/IP76-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-05
if [ -f "$DEST_DIR/IP76-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-06
if [ -f "$DEST_DIR/IP76-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-07
if [ -f "$DEST_DIR/IP76-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-09
if [ -f "$DEST_DIR/IP76-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-10
if [ -f "$DEST_DIR/IP76-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-11
if [ -f "$DEST_DIR/IP76-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-16
if [ -f "$DEST_DIR/IP76-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-17
if [ -f "$DEST_DIR/IP76-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-18
if [ -f "$DEST_DIR/IP76-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-20
if [ -f "$DEST_DIR/IP76-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-21
if [ -f "$DEST_DIR/IP76-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-22
if [ -f "$DEST_DIR/IP76-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-23
if [ -f "$DEST_DIR/IP76-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-25
if [ -f "$DEST_DIR/IP76-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP76-28
if [ -f "$DEST_DIR/IP76-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP76-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP76-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP76/IP76-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-02
if [ -f "$DEST_DIR/IP77-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-04
if [ -f "$DEST_DIR/IP77-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-06
if [ -f "$DEST_DIR/IP77-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-07
if [ -f "$DEST_DIR/IP77-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-09
if [ -f "$DEST_DIR/IP77-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-11
if [ -f "$DEST_DIR/IP77-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-13
if [ -f "$DEST_DIR/IP77-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-14
if [ -f "$DEST_DIR/IP77-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-15
if [ -f "$DEST_DIR/IP77-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-18
if [ -f "$DEST_DIR/IP77-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-20
if [ -f "$DEST_DIR/IP77-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-22
if [ -f "$DEST_DIR/IP77-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-25
if [ -f "$DEST_DIR/IP77-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-27
if [ -f "$DEST_DIR/IP77-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP77-29
if [ -f "$DEST_DIR/IP77-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP77-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP77-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP77/IP77-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-06
if [ -f "$DEST_DIR/IP78-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-07
if [ -f "$DEST_DIR/IP78-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-09
if [ -f "$DEST_DIR/IP78-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-13
if [ -f "$DEST_DIR/IP78-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-14
if [ -f "$DEST_DIR/IP78-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-15
if [ -f "$DEST_DIR/IP78-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-16
if [ -f "$DEST_DIR/IP78-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-17
if [ -f "$DEST_DIR/IP78-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-20
if [ -f "$DEST_DIR/IP78-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-23
if [ -f "$DEST_DIR/IP78-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP78-25
if [ -f "$DEST_DIR/IP78-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP78-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP78-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP78/IP78-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-01
if [ -f "$DEST_DIR/IP79-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-02
if [ -f "$DEST_DIR/IP79-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-06
if [ -f "$DEST_DIR/IP79-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-07
if [ -f "$DEST_DIR/IP79-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-08
if [ -f "$DEST_DIR/IP79-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-09
if [ -f "$DEST_DIR/IP79-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-10
if [ -f "$DEST_DIR/IP79-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-11
if [ -f "$DEST_DIR/IP79-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-12
if [ -f "$DEST_DIR/IP79-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-14
if [ -f "$DEST_DIR/IP79-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-15
if [ -f "$DEST_DIR/IP79-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-16
if [ -f "$DEST_DIR/IP79-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-20
if [ -f "$DEST_DIR/IP79-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-21
if [ -f "$DEST_DIR/IP79-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-23
if [ -f "$DEST_DIR/IP79-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-27
if [ -f "$DEST_DIR/IP79-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-28
if [ -f "$DEST_DIR/IP79-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP79-29
if [ -f "$DEST_DIR/IP79-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP79-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP79-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP79/IP79-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-01
if [ -f "$DEST_DIR/IP80-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-02
if [ -f "$DEST_DIR/IP80-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-03
if [ -f "$DEST_DIR/IP80-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-04
if [ -f "$DEST_DIR/IP80-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-05
if [ -f "$DEST_DIR/IP80-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-06
if [ -f "$DEST_DIR/IP80-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-07
if [ -f "$DEST_DIR/IP80-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-08
if [ -f "$DEST_DIR/IP80-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-09
if [ -f "$DEST_DIR/IP80-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-12
if [ -f "$DEST_DIR/IP80-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-15
if [ -f "$DEST_DIR/IP80-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-16
if [ -f "$DEST_DIR/IP80-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-17
if [ -f "$DEST_DIR/IP80-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-18
if [ -f "$DEST_DIR/IP80-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-20
if [ -f "$DEST_DIR/IP80-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-22
if [ -f "$DEST_DIR/IP80-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-25
if [ -f "$DEST_DIR/IP80-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-27
if [ -f "$DEST_DIR/IP80-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP80-28
if [ -f "$DEST_DIR/IP80-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP80-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP80-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP80/IP80-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-02
if [ -f "$DEST_DIR/IP81-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-03
if [ -f "$DEST_DIR/IP81-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-05
if [ -f "$DEST_DIR/IP81-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-06
if [ -f "$DEST_DIR/IP81-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-07
if [ -f "$DEST_DIR/IP81-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-08
if [ -f "$DEST_DIR/IP81-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-09
if [ -f "$DEST_DIR/IP81-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-10
if [ -f "$DEST_DIR/IP81-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-12
if [ -f "$DEST_DIR/IP81-12.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-12.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-12.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-12 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-12.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-13
if [ -f "$DEST_DIR/IP81-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-14
if [ -f "$DEST_DIR/IP81-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-16
if [ -f "$DEST_DIR/IP81-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-17
if [ -f "$DEST_DIR/IP81-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-19
if [ -f "$DEST_DIR/IP81-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-21
if [ -f "$DEST_DIR/IP81-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-25
if [ -f "$DEST_DIR/IP81-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-26
if [ -f "$DEST_DIR/IP81-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-27
if [ -f "$DEST_DIR/IP81-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP81-28
if [ -f "$DEST_DIR/IP81-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP81-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP81-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP81/IP81-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-02
if [ -f "$DEST_DIR/IP82-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-04
if [ -f "$DEST_DIR/IP82-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-05
if [ -f "$DEST_DIR/IP82-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-06
if [ -f "$DEST_DIR/IP82-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-07
if [ -f "$DEST_DIR/IP82-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-08
if [ -f "$DEST_DIR/IP82-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-09
if [ -f "$DEST_DIR/IP82-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-11
if [ -f "$DEST_DIR/IP82-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-11.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-11 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-13
if [ -f "$DEST_DIR/IP82-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-14
if [ -f "$DEST_DIR/IP82-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-16
if [ -f "$DEST_DIR/IP82-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-17
if [ -f "$DEST_DIR/IP82-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-18
if [ -f "$DEST_DIR/IP82-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-19
if [ -f "$DEST_DIR/IP82-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-20
if [ -f "$DEST_DIR/IP82-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-21
if [ -f "$DEST_DIR/IP82-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-22
if [ -f "$DEST_DIR/IP82-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-25
if [ -f "$DEST_DIR/IP82-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-26
if [ -f "$DEST_DIR/IP82-26.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-26.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-26.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-26 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-26.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-27
if [ -f "$DEST_DIR/IP82-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-29
if [ -f "$DEST_DIR/IP82-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP82-30
if [ -f "$DEST_DIR/IP82-30.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP82-30.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-30.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP82-30 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP82/IP82-30.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-01
if [ -f "$DEST_DIR/IP83-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-02
if [ -f "$DEST_DIR/IP83-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-03
if [ -f "$DEST_DIR/IP83-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-04
if [ -f "$DEST_DIR/IP83-04.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-04.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-04.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-04 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-04.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-05
if [ -f "$DEST_DIR/IP83-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-07
if [ -f "$DEST_DIR/IP83-07.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-07.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-07.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-07 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-07.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-08
if [ -f "$DEST_DIR/IP83-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-13
if [ -f "$DEST_DIR/IP83-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-14
if [ -f "$DEST_DIR/IP83-14.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-14.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-14.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-14 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-14.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-16
if [ -f "$DEST_DIR/IP83-16.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-16.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-16.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-16 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-16.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-17
if [ -f "$DEST_DIR/IP83-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-17.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-17 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-18
if [ -f "$DEST_DIR/IP83-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-20
if [ -f "$DEST_DIR/IP83-20.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-20.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-20.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-20 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-20.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-21
if [ -f "$DEST_DIR/IP83-21.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-21.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-21.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-21 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-21.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-23
if [ -f "$DEST_DIR/IP83-23.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-23.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-23.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-23 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-23.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-24
if [ -f "$DEST_DIR/IP83-24.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-24.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-24.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-24 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-24.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-27
if [ -f "$DEST_DIR/IP83-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-28
if [ -f "$DEST_DIR/IP83-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP83-29
if [ -f "$DEST_DIR/IP83-29.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP83-29.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-29.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP83-29 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP83/IP83-29.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-01
if [ -f "$DEST_DIR/IP84-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-01.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-01 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-02
if [ -f "$DEST_DIR/IP84-02.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-02.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-02.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-02 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-02.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-03
if [ -f "$DEST_DIR/IP84-03.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-03.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-03.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-03 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-03.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-05
if [ -f "$DEST_DIR/IP84-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-05.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-05 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-06
if [ -f "$DEST_DIR/IP84-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-06.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-06 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-08
if [ -f "$DEST_DIR/IP84-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-08.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-08 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-09
if [ -f "$DEST_DIR/IP84-09.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-09.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-09.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-09 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-09.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-10
if [ -f "$DEST_DIR/IP84-10.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-10.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-10.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-10 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-10.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-13
if [ -f "$DEST_DIR/IP84-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-13.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-13 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-15
if [ -f "$DEST_DIR/IP84-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-15.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-15 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-18
if [ -f "$DEST_DIR/IP84-18.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-18.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-18.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-18 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-18.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-19
if [ -f "$DEST_DIR/IP84-19.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-19.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-19.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-19 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-19.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-22
if [ -f "$DEST_DIR/IP84-22.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-22.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-22.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-22 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-22.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-25
if [ -f "$DEST_DIR/IP84-25.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-25.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-25.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-25 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-25.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-27
if [ -f "$DEST_DIR/IP84-27.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-27.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-27.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-27 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-27.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# IP84-28
if [ -f "$DEST_DIR/IP84-28.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/IP84-28.pdf" "https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-28.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: IP84-28 (https://university.auanet.org/posters/AUA2026/Interactive-Posters/IP84/IP84-28.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-01
if [ -f "$DEST_DIR/UCF-01.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-01.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-01.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-01 (https://university.auanet.org/posters/AUA2026/UCF/UCF-01.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-05
if [ -f "$DEST_DIR/UCF-05.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-05.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-05.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-05 (https://university.auanet.org/posters/AUA2026/UCF/UCF-05.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-06
if [ -f "$DEST_DIR/UCF-06.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-06.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-06.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-06 (https://university.auanet.org/posters/AUA2026/UCF/UCF-06.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-08
if [ -f "$DEST_DIR/UCF-08.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-08.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-08.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-08 (https://university.auanet.org/posters/AUA2026/UCF/UCF-08.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-11
if [ -f "$DEST_DIR/UCF-11.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-11.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-11.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-11 (https://university.auanet.org/posters/AUA2026/UCF/UCF-11.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-13
if [ -f "$DEST_DIR/UCF-13.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-13.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-13.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-13 (https://university.auanet.org/posters/AUA2026/UCF/UCF-13.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-15
if [ -f "$DEST_DIR/UCF-15.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-15.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-15.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-15 (https://university.auanet.org/posters/AUA2026/UCF/UCF-15.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

# UCF-17
if [ -f "$DEST_DIR/UCF-17.pdf" ]; then
  SKIPPED=$((SKIPPED + 1))
else
  if curl -sS -f -o "$DEST_DIR/UCF-17.pdf" "https://university.auanet.org/posters/AUA2026/UCF/UCF-17.pdf"; then
    COUNT=$((COUNT + 1))
  else
    echo "FAILED: UCF-17 (https://university.auanet.org/posters/AUA2026/UCF/UCF-17.pdf)"
    FAILED=$((FAILED + 1))
  fi
  sleep 0.3
fi

echo ""
echo "=== Download Complete ==="
echo "Downloaded: $COUNT"
echo "Skipped (already exists): $SKIPPED"
echo "Failed: $FAILED"
echo "Total expected: $TOTAL"
