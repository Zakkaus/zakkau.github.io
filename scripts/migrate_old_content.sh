#!/usr/bin/env bash
set -euo pipefail

SRC="old_myblog/content"
DEST="content"

echo "Migrating content (excluding about/)..."
mkdir -p "$DEST"

rsync -av \
  --exclude "about" \
  "$SRC"/ "$DEST"/

echo "Done. Review front matter (title/date/slug) if needed."
