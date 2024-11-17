#! /bin/sh

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep1; done

polybar --config=~/.config/polybar/config.ini i3_bar &

echo "Polybar Launched"
