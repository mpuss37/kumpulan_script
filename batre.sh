hasil=$(cat /sys/class/power_supply/BAT0/status)
hasil2=$(cat /sys/class/power_supply/BAT0/capacity)
if [ "$hasil" = "Charging" ]
then
        notify-send -t 3000 -h string:fgcolor:#FFFFFF -h string:bgcolor:#E00000 "Ngeces" "$hasil2%"
fi
