#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
4LFHACK.sh
echo
clear

echo
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo $i  "AUTHOR   : AL-fikur"
echo $i  "WA       : 08953xxxxxxxx"
echo $i  "TOOLS    : INSTALLER (10 TOOLS)"
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo
echo
echo "###DAFTAR TOOLS###"
echo 
echo $cy "[1]"$bi" Brute Force Facebook"
echo "=================================================="
echo $cy "[2]"$i" Banguni Sahur"
echo "=================================================="
echo $cy "[3]"$me" Skull Project"
echo "=================================================="
echo $cy "[4]"$ku" Termux Alice (Khusus Jones)"
echo "=================================================="
echo $cy "[5]"$pur" Mata mata"
echo "=================================================="
echo $cy "[6]"$pu" Trap Project"
echo "=================================================="
echo $cy "[7]"$cy" Sadap Camera"
echo "=================================================="
echo $cy "[8]"$ku" Voucher3"
echo "=================================================="
echo $cy "[9]"$i" Tombol kanan kiri"
echo "=================================================="
echo $cy "[10]"$me" EXIT"
echo "=================================================="
echo
echo
echo $cy"┌==="$bi"[ 4lfhack ]"
echo $cy"¦"
read -pi">>>" nomor;

if [ $nomor = 1 ] || [ $nomor = 01]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $nomor = 6 ] || [ $nomor = 06 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $nomor = 8 ] || [ $nomor = 08 ]
then
clear
pkg install git
pkg install figlet
gem install lolcat
git clone https://github.com/4lfhack/Mantan.git
cd Mantan
sh Mantan.sh
fi


if [ $nomor = 9 ] || [ $nomor = 09 ]
then
clear
pkg install wget -y 
pkg install python 
wget https://raw.githack.com/kumpul4semut/newtermux/master/key.py
chmod +x key.py 
python key.py
fi


if [ $nomor = 10 ] || [ $nomor = 10 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 0
echo $cy"Terima Kasih Sudah Mampir"
sleep 0
echo $i"Bila Ada Bug  Bisa Nanya Kepada Saya"
sleep 0
echo $me"powered By : ALFHACK"
exit
fi
