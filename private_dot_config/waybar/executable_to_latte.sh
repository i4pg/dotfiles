#!/bin/bash
killall waybar
SDIR="$HOME/.config/waybar"
waybar -c "$SDIR"/latte.jsonc -s "$SDIR"/latte.css &

