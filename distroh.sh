echo "OS-HENGKER"
benar="Ini benar."

if [[ "$benar" =~ .*bena* ]]; then
    echo "Nilai variabel mengandung kata 'benar'."
else
    echo "Nilai variabel tidak mengandung kata 'benar'."
fi
