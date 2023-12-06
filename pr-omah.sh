tanggal=$(date +'%x')
echo -e "$tanggal"
select nomer in 1 2 3 leren
do
case $nomer in
1)
echo "isi tugas :"|tr '\n' ' '
read tugase
echo -e "$tugase" > /home/mpuss/pr-omah.txt
break
;;
2)
read -rep $'ngedit-tugase : ' tugase && echo "" >> /home/mpuss/pr-omah.txt && exit
;;
3)
echo "ngapus-daftare !!!" && echo "" > /home/mpuss/pr-omah.txt && exit
;;
leren)
exit
;;
*)
echo "Ngisimu Keliru !!!" && exit
;;
esac
done
