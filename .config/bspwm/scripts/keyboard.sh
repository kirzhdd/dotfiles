#!/bin/bash

MAC_DEVICE="54:46:6B:05:1A:5E"

export DISPLAY=:0
export XAUTHORITY=/home/kirzhdd/.Xauthority

was_connected=0

while true; do
    if bluetoothctl info "$MAC_DEVICE" 2>/dev/null | grep -q "Connected: yes"; then
        if [ $was_connected -eq 0 ]; then
            echo "$(date): Keyboard connected, applying settings" >> /tmp/keyboard-watchdog.log
            setxkbmap -layout us,ru -option grp:caps_toggle
            xmodmap -e "keycode 180 = Escape"
            was_connected=1
        fi
        sleep 5
    else
        was_connected=0
        sleep 5
    fi
done
