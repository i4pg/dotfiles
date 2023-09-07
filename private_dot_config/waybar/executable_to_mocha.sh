#!/bin/bash
killall waybar
SDIR="$HOME/.config/waybar"
waybar -c "$SDIR"/mocha.jsonc -s "$SDIR"/mocha.css &
killall swaybg
swaybg -i ~/Downloads/mocha-noise4-wallhaven-5gwmd3_3840x2160.png

