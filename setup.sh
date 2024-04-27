#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH ASHRWRT SELESAI ❤️"
    echo ""
    echo "Ketik ashrwrt untuk melihat menu/command terminal"
    echo ""
    echo ""
}

download_files()
{
    clear
    echo "Mengunduh ashrwrt... mohon tunggu"
    wget -O $DIR/ashrwrt https://raw.githubusercontent.com/letsgetwork/WRT/main/ashrwrt && chmod +x $DIR/ashrwrt
    finish
}

download_files
