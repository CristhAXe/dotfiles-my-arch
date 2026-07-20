#!/bin/bash

case "$1" in

shutdown)
    systemctl poweroff
    ;;

restart)
    systemctl reboot
    ;;

logout)
    hyprctl dispatch exit
    ;;

lock)
    hyprlock
    ;;

suspend)
    systemctl suspend
    ;;

esac
