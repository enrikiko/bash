IP=$(curl -s https://5nwdav0wk9.execute-api.eu-central-1.amazonaws.com/dev/get_ip)
#echo "Connecting to $IP... "
ssh -p 3387 miso@${IP//\"}
