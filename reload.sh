
#!/bin/bash
pkill dunst
dunst -config ~/.config/dunst/dunstrc &

notify-send -u critical "Critial Test!" " - Content - "
notify-send -u normal "Normal test!" " - Content - "
notify-send -u low "Low test!" " - Content - "
notify-send -u critical "Critial Test Again!" " - Content - "
notify-send -u normal "Normal Test Again!" " - Content - "
notify-send -u low "Low Test Again!" " - Content - "
