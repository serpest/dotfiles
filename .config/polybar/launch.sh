#!/usr/bin/env sh

# Terminate already running bar instances
pkill -15 polybar

# Launch polybar
polybar main -c $HOME/.config/polybar/config.ini &
