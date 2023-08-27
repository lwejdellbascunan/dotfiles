#!/bin/env sh

# Terminate already running bad instances
killall -q polybar

# Wait until the processes have been shut down
while grep -x polybar >/dev/null; do sleep 1; done

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar uno &
  done
else
   polybar uno &
fi