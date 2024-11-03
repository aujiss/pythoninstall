clear
pkg update
yes | pkg upgrade -y
pkg i tur-repo -y
pkg uninstall python -y
pkg uninstall python3.11 -y
pkg install python3.11 -y
mv -f /data/data/com.termux/files/usr/bin/python3.11 /data/data/com.termux/files/usr/bin/python

echo "Successfully installed python 3.11 !"

sleep 3 

echo "pip package installation in progress"

python ins-pip.py
