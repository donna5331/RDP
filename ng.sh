rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "INSTALLING NGROK"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2BjZsYSiFLDHfSsvlLOPJUfmeLK_2ZvaLgWN1BbxottuPZV8E
