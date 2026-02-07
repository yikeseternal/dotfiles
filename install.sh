#!/usr/bin/env bash
set -e

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BACKUP_DIR="$HOME/.dotfiles_backup_$(date +%s)"

mkdir -p "$BACKUP_DIR"

link() {
  src="$1"
  dest="$2"

  if [ -e "$dest" ] || [ -L "$dest" ]; then
    mv "$dest" "$BACKUP_DIR/"
  fi

  ln -s "$src" "$dest"
  echo "linked $dest"
}

mkdir -p "$HOME/.config"
for dir in "$DOTFILES_DIR"/config/*; do
  link "$dir" "$HOME/.config/$(basename "$dir")"
done

echo "✅ installed. restart hypr/fish."
