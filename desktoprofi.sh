#!/bin/sh
touch temporary.txt
: > temporary.txt
xprop >> temporary.txt &
sleep 0.1
xdotool click 1 &
if  [[  $(grep "0x4000f1" temporary.txt) == 1 ]]; then
    rofi -show drun
fi
