#!/bin/bash

# Menyimpan daftar proses yang ingin dicek dalam sebuah array
processes=("mocp" "firefox" "kitty")

# Membuat variabel untuk menyimpan pesan notifikasii
notification=""

# Membuat fungsi untuk mencari proses
check_process() {
    result=$(ps aux | grep "[$(echo "$1" | cut -c1)]${1:1}" | grep -v grep)
    if [ -n "$result" ]; then
        notification+=" $1\n"
    fi
}

# Melakukan iterasi melalui setiap elemen dalam array dan memanggil fungsi check_process
for process in "${processes[@]}"
do
    check_process "$process"
done

# Menampilkan pesan menggunakan notify-send jika ada proses yang ditemukan
if [ -n "$notification" ]; then
    pkill i3-nagbar
    notify-send --icon="" -t 5000 -h string:fgcolor:#FFFFFF -h string:bgcolor:#E00000 "Tidurkan dulu:" "$notification"
else
    sudo shutdown -h now
fi
