#!/bin/bash


date=$(date +"%Y-%m-%d.%H:%M:%S")
filename="$date.png"
filepath="/home/pablusha/Pictures/$filename"
grim -g "$(slurp)" "$filepath"
wl-copy < "$filepath"
echo "Скриншот сохранен как $filepath и скопирован в буфер обмена."
