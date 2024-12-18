#!/bin/bash
date=$(date +"%Y-%m-%d.%H:%M:%S")
filename="$date.png"
maim "/home/pablusha/Pictures/$filename" -s --hidecursor
xclip -selection clipboard -t image/png < /home/pablusha/Pictures/$filename
