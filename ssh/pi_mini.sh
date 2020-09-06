#IP=$(curl -s https://5nwdav0wk9.execute-api.eu-central-1.amazonaws.com/dev/get_ip)
IP="192.168.1.58"
echo "Connecting to $IP... "
ssh -p 22 pi@${IP//\"}
