#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH AON SELESAI ❤️"
    echo ""
    echo "Ketik aon <hostname> untuk mulai aplikasi"
    echo ""
    echo ""
    sleep 3
}

download_files()
{
    clear
    echo "Mengunduh AON & dependency hilink... mohon tunggu"
    wget -O $DIR/aon https://raw.githubusercontent.com/letsgetwork/WRT/main/AON/aon && chmod 0755 $DIR/aon
    sleep 5
    wget -O $DIR/hilink https://raw.githubusercontent.com/letsgetwork/WRT/main/Others/hilink && chmod 0755 $DIR/hilink
    sleep 5
    finish
}

download_files
