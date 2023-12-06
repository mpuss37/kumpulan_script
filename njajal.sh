window=$(ps --ppid $(pgrep gnome-terminal) | grep -c bash)
tanggal=$(date +'%m%d%y')
tanggal2=$(cat /home/mpuss/pr-omah.txt)
tugas=$(cat /home/mpuss/pr-omah.txt)
if [ $tangga3 != $tanggal2 ]
then
	echo "masok" > /home/mpuss/pr-omah.txt
elif [ $window -eq 1 ]
then
	echo -e "$tanggal\n" > /home/mpuss/pr-omah.txt
else
	echo "" > /dev/null
fi
