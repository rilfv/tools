yclear
figlet Tools Hack Mr.Ril | lolcat
echo "============================================================

# Nama : Mr.Ril
# Contact : 085711990416

=============================================================" | lolcat
sleep 3
echo "[1] DarkFb
[2] Webdav
[3] Exit!" | lolcat
echo "Pilih bob: " | lolcat
read  nomor

if [ $nomor = 1 ] || [ $nomor = 01]
then
clear
pkg install python python2
pkg install pip pip2
pip2 install requests
pip2 install mechanize
git clone https://github.com/rilfv/darkfb
cd darkfb
python2 ril.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
git clone https://github.com/N74NK/webdav
cd webdav
python webdav.py
fi

if [ $nomor = 3 ] || [ $nomor 03 ]
then
figlet See u From Mr.ril | lolcat
fi
