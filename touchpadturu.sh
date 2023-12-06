pad=$(xinput list-props 'ELAN1200:00 04F3:309F Touchpad' | grep "Device Enabled" | cut -d ':' -f2 | awk '{$1=$1};1')
if [[ $pad == 1 ]]
then
xinput disable 'ELAN1200:00 04F3:309F Touchpad' && notify-send -t 500 -h string:fgcolor:#FFFFFF -h string:bgcolor:#E00000 "Touchpad Turu"
elif [[ $pad == 0 ]]
then
xinput enable 9 && notify-send -t 500 -h string:fgcolor:#FFFFFF -h string:bgcolor:#E00000 "Touchpad Murup"
fi
