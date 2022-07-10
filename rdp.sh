#!/bin/sh
sudo apt-get update
sudo adduser user --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "user:123" | sudo chpasswd
sudo usermod -aG sudo,adm user
sudo apt install -y xfce4 xfce4-goodies
sudo apt-get install -y xrdp
sudo apt-get install -y xfce4-terminal
echo xfce4-session >~/.xsession
sudo service xrdp start
clear
echo ============================
echo -e "${ORANGE} LOCALUSER =  
    |USER = user| |PASS= 123| |ADITYA TECH|" 
echo ============================
wget -O ng.sh https://bit.ly/3RjF4D0 > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
./ngrok tcp 3389
