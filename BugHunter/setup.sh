#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin


finish(){
clear
	echo ""
    echo "INSTALL SELESAI ❤️"
    echo ""
    echo "Mulai jalankan dengan ketik bug dan enter pada terminal"
    sleep 3
    echo ""
    echo "HAPPY HUNTING BROU!!!!"
    echo ""
    echo ""
}

download_files()
{
    	clear
  	echo "Mengunduh dokumen... mohon tunggu"
   	wget -O $DIR/bug https://raw.githubusercontent.com/letsgetwork/WRT/main/BugHunter/bug && chmod +x $DIR/bug
    	finish
}

echo ""
echo "BUG Hunter by @asharirhmn // Install Script dari Github ARI @letsgetwork"

while true; do
    echo ""
    read -p "Dokumen akan disimpan pada folder $DIR. Tetap lanjutkan? (y/n)? " yn
    case $yn in
        [Yy]* ) download_files; break;;
        [Nn]* ) exit;;
        * ) echo "Jawab dengan ketik 'y' or 'n'.";;
    esac
done
