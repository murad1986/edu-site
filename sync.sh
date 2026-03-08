#!/bin/bash
# Sync Obsidian vault → Quartz content
VAULT="/Users/muradnurmagomedov/Library/Mobile Documents/iCloud~md~obsidian/Documents/Zettelkasten/education"
DEST="$(dirname "$0")/content"

rsync -a --delete \
  --exclude="_meta/" \
  --exclude=".obsidian/" \
  --exclude="*.canvas" \
  --exclude="python_basics/course_site/" \
  --filter="protect index.md" \
  "$VAULT/" "$DEST/"

echo "Sync done: $DEST"
