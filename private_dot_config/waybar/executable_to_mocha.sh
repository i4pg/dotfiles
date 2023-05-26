#!/bin/bash
killall waybar
SDIR="$HOME/.config/waybar"
waybar -c "$SDIR"/mocha.jsonc -s "$SDIR"/mocha.css &

