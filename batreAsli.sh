batre=$(cat /sys/class/power_supply/BAT0/energy_now)
batree2=$(cat /sys/class/power_supply/BAT0/energy_full)
let njajal=$batree2/$batre*100
echo "$njajall%"
