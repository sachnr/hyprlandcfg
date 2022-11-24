#!/bin/sh

lock='$HOME/.config/hypr/scripts/swaylock.sh'


swayidle -w \
  timeout 300 'playerctl pause' \
  timeout 300 $lock \
  timeout 310 'hyprctl dispatch dpms off' \
  timeout 900 'systemctl suspend' \
  before-sleep $lock
