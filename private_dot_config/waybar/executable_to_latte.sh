#!/bin/bash
killall waybar
SDIR="$HOME/.config/waybar"
waybar -c "$SDIR"/latte.jsonc -s "$SDIR"/latte.css &
killall swaybg
swaybg -i ~/Downloads/latte-noise4-wallhaven-5gwmd3_3840x2160.png

