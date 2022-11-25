#!/bin/sh
#todo: send mpd song change notification to mako

title=$(playerctl metadata | grep 'title'| awk '{printf "%s", "Title:";for(i=3;i<=NF;i++){printf "%s", $i};}')
notify-send $title


