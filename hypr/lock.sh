#!/bin/bash
current=$(swww query | grep -oP '(?<=image: ).*')
sed -i -E "s|^[[:space:]]*path = .*|    path = $current|" ~/.config/hypr/hyprlock.conf
hyprlock
