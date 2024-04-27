#!/bin/ash
# Installation script by @ASHARIRHMN.

DIR=/usr/bin

finish(){
    clear
    echo ""
    echo "UNDUH ASHRWRT SELESAI ❤️"
    echo ""
    echo "Ketik ashrwrt untuk melihat menu"
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

# Adding the deletion part with confirmation
while true; do
    read -p "Apakah Anda ingin menghapus file yang diunduh? (y/n)? " yn
    case $yn in
        [Yy]* ) 
            rm -i $DIR/ashrwrt # '-i' option prompts for confirmation
            echo "File dihapus."
            break;;
        [Nn]* ) 
            echo "File tidak dihapus."
            break;;
        * ) echo "Jawab dengan ketik 'y' or 'n'.";;
    esac
done
