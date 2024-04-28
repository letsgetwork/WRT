#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH QRCODE GENERATOR SELESAI ❤️"
    echo ""
    echo "Ketik qr untuk mulai aplikasi"
    echo ""
    echo ""
    sleep 3
}

download_files()
{
    clear
    echo "Mengunduh QRCODE GENERATOR... mohon tunggu"
    wget -O $DIR/qr https://raw.githubusercontent.com/letsgetwork/WRT/main/QRCODE/qr && chmod +x $DIR/qr
    finish
}

download_files
