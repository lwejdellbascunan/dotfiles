#!/usr/bin/env bash
img="$HOME/.cache/i3lock.png"

scrot $img
convert "$img" -scale 20x20% -modulate 100,50 -scale 500x500% "$img"
i3lock -i $img

rm $img
