#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH OTHER TOOLS LAIN SELESAI ❤️"
    echo ""
    echo "Silahkan cek pada /usr/bin/"
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
    echo "Mengunduh OTHER PACKAGE... mohon tunggu"
    wget -O $DIR/jam https://raw.githubusercontent.com/letsgetwork/WRT/main/Others/jam && chmod 0755 $DIR/jam
    sleep 5
    wget -O $DIR/hilink https://raw.githubusercontent.com/letsgetwork/WRT/main/Others/hilink && chmod 0755 $DIR/hilink
    sleep 5
    wget -O $DIR/lite_watchdog.sh https://raw.githubusercontent.com/letsgetwork/WRT/main/Others/lite_watchdog.sh && chmod 0777 $DIR/lite_watchdog.sh
    sleep 5
    finish
}

download_files
