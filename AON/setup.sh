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
    echo "Mengunduh AON... mohon tunggu"
    wget -O $DIR/AON https://raw.githubusercontent.com/letsgetwork/WRT/main/AON/aon && chmod +x $DIR/aon
    finish
}

download_files
