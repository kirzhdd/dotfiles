#!/bin/bash
filename="/tmp/screenshot_$(date +%%H-%M-%S_%d-%m-%Y).png"

maim -s "$filename"

xclip -selection clipboard -t image/png -i "$filename"
#-selection (primary/clipboard)
#-t (type)
#-i (input)

(sleep 10 && rm "$filename") &
