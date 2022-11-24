#!/bin/sh

bg=1D2021
bg1=3C3836
fg=EBDBB2
transparent=00000000
red=FB4934
yellow=FABD2F
green=B8BB26
blue=83A598

swaylock --daemonize -i /home/sachnr/.config/hypr/wallpaper/wall.jpg \
  -eFl -s fill --bs-hl-color=$yellow --font=Roboto --font-size=14 \
  --indicator-idle-visible --indicator-radius=100 --indicator-thickness=20 \
  --indicator-x-position=960 --indicator-y-position=560 --inside-color=$transparent \
  --inside-ver-color=$green --inside-wrong-color=$red --key-hl-color=$blue \
  --layout-bg-color=$transparent --layout-border-color=$bg --layout-text-color=$fg \
  --line-color=$bg --line-clear-color=$bg1 --line-caps-lock-color=$yellow \
  --line-ver-color=$green --line-wrong-color=$red --ring-color=$fg \
  --ring-clear-color=$bg1 --ring-caps-lock-color=$yellow --ring-ver-color=$green \
  --ring-wrong-color=$red --separator-color=$fg --text-color=$fg --text-clear-color=$fg \
  --text-clear-color=$fg --text-caps-lock-color=$fg --text-ver-color=$fg --text-wrong-color=$fg
