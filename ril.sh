clear
figlet Tools Hack Mr.B-CT | lolcat
echo "============================================================

# Nama : BOB Berril
# Contact : 085711990416

=============================================================" | lolcat
sleep 3
echo "[1] DarkFb
[2] Webdav
[3] menambahkan anak panah di termux
[4] exitt !" | lolcat
echo "Pilih bob: " | lolcat
read  nomor

if [ $nomor = 1 ] || [ $nomor = 01]
then
clear
pkg install python
pkg install python2
pkg install pip
pkg install pip2
pip2 install requests
pip2 install mechanie
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
git clone https://github.com/N74NK/webdav
cd webdav
python webdav.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
pkg update wget -y
wget https://raw.githack.com/kumpul4semut/newtermux/master/key.py
chmod +x key.py
python key.py
fi


if [ $nomor = 4 ] || [ $nomor 04 ]
then
clear
toilet -f mono12 -F gay "Terimakasih telah menggunakan tools ini"
figlet Mr.Ril | lolcat
fi
