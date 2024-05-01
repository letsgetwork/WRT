#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH ASHRWRT PACKAGE MANAGER SELESAI ❤️"
    echo ""
    echo "Ketik apm untuk melihat menu/command terminal"
    echo ""
    echo ""
}

download_files()
{
    clear
    echo "Tunggu sebentar"
    sleep 5
    echo "Pastikan koneksi baik"
    sleep 10
    echo "Mengunduh ASHRWRT PACKAGE MANAGER... mohon tunggu"
    wget -O $DIR/apm https://raw.githubusercontent.com/letsgetwork/WRT/main/apm && chmod +x $DIR/apm
    finish
}

download_files
