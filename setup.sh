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

check_internet_connection() {
    if ping -c 1 google.co.id >/dev/null; then
        echo "Koneksi internet baik. Memulai unduhan..."
        download_files
    else
        echo "Koneksi bermasalah. Ulangi kembali."
        exit 1
    fi
}

download_files()
{
    clear
    echo "Tunggu sebentar"
    sleep 5
    echo "Mengunduh ASHRWRT PACKAGE MANAGER... mohon tunggu"
    wget -O $DIR/apm https://raw.githubusercontent.com/letsgetwork/WRT/main/apm && chmod +x $DIR/apm
    finish
}

check_internet_connection
