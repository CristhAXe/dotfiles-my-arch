#!/bin/bash

eww open calendar

sleep 3s

while true; do
    CLICK=$(hyprctl activewindow -j | jq -r '.class')
    if [ "$CLICK" != "eww" ]; then
        eww close calendar
        break
    fi
    sleep 10s
done
