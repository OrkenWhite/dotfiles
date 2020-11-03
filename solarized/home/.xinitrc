setxkbmap hu
pulseaudio &
start-pulseaudio-x11 &
xrdb -merge ~/.Xresources
exec dbus-launch --autolaunch=$(cat /var/lib/dbus/machine-id) i3
