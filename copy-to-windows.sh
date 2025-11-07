#!/usr/bin/env bash

WINDOWS_USER="/mnt/c/Users/howis"

rm -f "$WINDOWS_USER/komorebi.json"
cp komorebi.json "$WINDOWS_USER/komorebi.json"
rm -f "$WINDOWS_USER/.config/whkdrc"
cp whkdrc "$WINDOWS_USER/.config/whkdrc"

echo "Windows dotfiles copied successfully"