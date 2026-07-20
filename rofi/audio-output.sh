#!/usr/bin/env bash

CARD="alsa_card.pci-0000_00_1f.3"

choice=$(printf "🎧 Auriculares\n🖥️ Monitor (HDMI)" | rofi -dmenu -i -p "Salida de audio")

case "$choice" in
    "🎧 Auriculares")
        pactl set-card-profile "$CARD" output:analog-stereo+input:analog-stereo
        ;;
    "🖥️ Monitor (HDMI)")
        pactl set-card-profile "$CARD" output:hdmi-stereo+input:analog-stereo
        ;;
esac
