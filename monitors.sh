#!/bin/sh
resolution=$(xrandr | grep HDMI | cut -d ' ' -f 3 | cut -d '+' -f1)
if [ $resolution == "1920x1080" ]; then
    xrandr --output eDP --primary --mode 1920x1080 --pos -1920x120 --rotate normal --output HDMI-A-0 --mode 1920x1080 --rate 74.97 --pos 0x0 --rotate normal
elif [ $resolution == "1920x1200" ]; then
    xrandr --output eDP --primary --mode 1920x1080 --pos 1920x120 --rotate normal --output HDMI-A-0 --mode 1920x1200 --pos 0x0 --rotate normal
fi

HOME=$HOME/.config/feh feh --bg-fill --auto-zoom ~/Pictures/wallpapers/0271.jpg
