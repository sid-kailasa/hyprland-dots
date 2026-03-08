UWSM IS OPTIONAL, AND CAN BE INSTALLED USING ZYPPER. I had issues with the X desktop portal service, prompting me to use it.

You need to place the desktop entry in /usr/share/wayland-sessions for uwsm to work; hyprland.conf has been adjusted accordingly.

IF YOU DONT NEED UWSM: remove exec-once = uwsm finalize from hyprland.conf; you're also free to remove the disable_watchdog_warning = true line from the misc array if you like the start-hyprland warning :)
