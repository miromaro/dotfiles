xset +fp ~/.fonts
xset fp rehash

feh --bg-fill ~/pictures/beach.jpg
compton -b --config ~/.config/compton.conf
~/.config/lemonbar/info | lemonbar -p \
    -g x32 \
    -B \#1f2033 \
    -F \#d4cec2 \
    -f "-*-proggysquare-*-*-*-*-*-*-*-*-*-*-*-*" &
urxvtd -q -o -f
redshift -l 30:31 -b 0.7 &
exec bspwm
