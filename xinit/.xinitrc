#!/bin/bash

pipewire &
# xmodmap ~/.Xmodmap &
autorandr --change
feh --bg-scale /home/praneeth/Pictures/walls-catppuccin-mocha/hollow-knight.png --no-fehbg
picom &
# exec dbus-run-session /home/praneeth/src/software/wm/target/release/wm &> ~/.penrose.log
setxkbmap -option compose:ralt
exec dbus-run-session dwm
