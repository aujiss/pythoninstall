clear
pkg update
yes | pkg upgrade -y
pkg i tur-repo -y
pkg uninstall python -y
pkg uninstall python3.11 -y
pkg install python3.11 -y
mv -f /data/data/com.termux/files/usr/bin/python3.11 /data/data/com.termux/files/usr/bin/python

echo "\n\nSuccessfully installed python 3.11 !"

sleep 3 

echo "\n\npip package installation in progress"

sleep 3 

wget https://raw.githubusercontent.com/aujiss/pythoninstall/refs/heads/main/ins-pip.py
python ins-pip.py
rm ins-pip.py 

echo "\n\nSuccessfully installation pip package"

sleep 3 

exit
