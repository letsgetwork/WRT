
# AON (Always ON Modem Connection)
1. Jalankan melalui terminal dengan command berikut **nohup aon <hostname1> <hostname2> ... > /dev/null 2>&1&** . contoh: nohup /usr/bin/aon xl.co.id google.com > /dev/null 2>&1&

3. Untuk melihat script berhasil jalan di background atau tidak, pada terminal OpenWRT ketik command **pgrep -l aon**

4. Kalau kamu suka, kirimkan dukungan/donasi melalui SAWERIA (https://saweria.co/ashr) agar selalu update script terbaru

5. TIPS: Agar setiap kali STB OpenWRT restart/reboot menjalankan script ini, tambahkan script ini pada System > Startup (tested on FW Reyre). Ketik command berikut: nohup /usr/bin/aon google.co.id facebook.com >/dev/null 2>&1&
