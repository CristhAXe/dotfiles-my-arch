#!/bin/bash

DIR="$HOME/Pictures/Screenshots"
mkdir -p "$DIR"

FILE="$DIR/$(date +%Y-%m-%d_%H-%M-%S).png"

grim -g "$(slurp)" "$FILE"

# abrir editor tipo recortes
swappy -f "$FILE"

# copiar al portapapeles
wl-copy < "$FILE"
