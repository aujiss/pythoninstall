clear
pkg update
yes | pkg upgrade -y
pkg in wget -y
pkg in tur-repo -y
pkg uninstall python -y
pkg uninstall python3.11 -y
pkg install python3.11 -y
mv -f /data/data/com.termux/files/usr/bin/python3.11 /data/data/com.termux/files/usr/bin/python
wget https://raw.githubusercontent.com/aujiss/pythoninstall/refs/heads/main/ins-pip.py
python ins-pip.py
rm ins-pip.py 

echo ""
echo ""
echo "Successfully installation python 3.11"

sleep 3

python --version
pip --version

exit
