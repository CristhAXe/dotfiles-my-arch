#!/bin/bash

VIDEO_DIR="$HOME/Videos"

if pgrep -x wf-recorder > /dev/null; then

    pkill -SIGINT wf-recorder

    notify-send "󰑊 Grabación terminada" "Video guardado en Videos"

else

    notify-send "󰑋 Grabación iniciada" "Grabando pantalla..."

    wf-recorder \
        -f "$VIDEO_DIR/record-$(date +%Y-%m-%d_%H-%M-%S).mp4" &

fi
