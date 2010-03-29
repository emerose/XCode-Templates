#!/bin/bash

# exit on errors.
set -e 

FILE_TEMPLATES_DIR="$HOME/Library/Application Support/Developer/Shared/Xcode/File Templates"
BACKUP_TEMPLATES_DIR="$HOME/Library/Application Support/Developer/Shared/Xcode/Old File Templates"

cd File\ Templates

for d in * ; do
  if [ -e "$FILE_TEMPLATES_DIR/$d" ]; then
    rm -rf "$BACKUP_TEMPLATES_DIR/$d"
    mkdir -p "$BACKUP_TEMPLATES_DIR"
    mv "$FILE_TEMPLATES_DIR/$d" "$BACKUP_TEMPLATES_DIR/$d"
  fi
  mkdir -p "$FILE_TEMPLATES_DIR/$d"
  cp -R "$d" "$FILE_TEMPLATES_DIR/"
done
