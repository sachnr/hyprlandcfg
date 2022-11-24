#!/bin/sh

#toogle output sinks
#
state=`cat ~/.config/hypr/scripts/cache/headphonestate`

if [[ $state = 'true' ]]; then
  pactl set-sink-port 0 analog-output-lineout &&
  echo "false" > ~/.config/hypr/scripts/cache/headphonestate
else
  pactl set-sink-port 0 analog-output-headphones &&
  echo "true" > ~/.config/hypr/scripts/cache/headphonestate
fi
