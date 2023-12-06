#h=$(date +"%H")
#h=$(date +"%H")
h=$(date +'%H%M')
h1=$(date +'%I')
h2=$(date +'%M')
if [ $h -ge 0000 -a $h -le 0360 ]
then
echo kisuken
elif [ $h -ge 0400 -a $h -le 1160 ]
then
echo isuk
elif [ $h -ge 1200 -a $h -le 1460 ]
then 
echo awan
elif [ $h -ge 1500 -a $h -le 1760 ]
then
echo nyore
elif [ $h -ge 1800 -a $h -le 2260 ]
then
#echo $h1:$h2 bengi
echo bengi
elif [ $h -ge 2300 -a $h -le 2460 ]
then
echo kebengen
fi
