#!/usr/bin/env bash

WINDOWS_USER="/mnt/c/Users/howis"

rm -f "$WINDOWS_USER/komorebi.json"
cp config/komorebi.json "$WINDOWS_USER/komorebi.json"
rm -f "$WINDOWS_USER/.config/whkdrc"
cp config/whkdrc "$WINDOWS_USER/.config/whkdrc"
rm -f "$WINDOWS_USER/.config/yasb"
cp config/yasb "$WINDOWS_USER/.config/yasb"

echo "Windows dotfiles copied successfully"

