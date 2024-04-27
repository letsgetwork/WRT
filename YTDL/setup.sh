#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH YTDL SELESAI ❤️"
    echo ""
    echo "Ketik ytdl untuk mulai aplikasi"
    echo ""
    echo ""
    sleep 3
}

download_files()
{
    clear
    echo "Mengunduh YTDL... mohon tunggu"
    wget -O $DIR/ytdl https://github.com/letsgetwork/WRT/raw/main/YTDL/ytdl && chmod +x $DIR/ytdl
    finish
}

download_files
