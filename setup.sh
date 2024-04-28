#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH ASHRWRT PACKAGE MANAGE SELESAI ❤️"
    echo ""
    echo "Ketik apm untuk melihat menu/command terminal"
    echo ""
    echo ""
}

download_files()
{
    clear
    echo "Mengunduh ASHRWRT PACKAGE MANAGER... mohon tunggu"
    wget -O $DIR/apm https://raw.githubusercontent.com/letsgetwork/WRT/main/apm && chmod +x $DIR/apm
    finish
}

download_files
