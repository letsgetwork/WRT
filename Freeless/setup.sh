#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/www/tinyfm/openclash/config

finish(){
    clear
    echo ""
    echo "UNDUH CONFIG SELESAI ❤️"
    echo ""
    echo "Silahkan cek pada OpenClash & pilih config tersebut untuk menggunakan Freeless config"
    sleep 3
    echo ""
    echo "HAPPY INTERNET BROU!!!!"
    echo ""
    echo ""
}

download_files() {
    clear
    echo "Mengunduh config... mohon tunggu"
    wget -O $DIR/Freeless.yaml https://raw.githubusercontent.com/letsgetwork/WRT/main/Freeless/Freeless.yaml && chmod +x $DIR/Freeless.yaml
    finish
}

echo ""
echo "Freeless by @asharirhmn // Baca update dokumentasi disini https://shorturl.at/kCVZ9"
echo ""

download_files
