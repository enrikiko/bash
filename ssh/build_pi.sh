IP=$(curl https://5nwdav0wk9.execute-api.eu-central-1.amazonaws.com/dev/get_ip)
echo "Connecting to $IP... "
ssh -p 3388 -t pi@${IP//\"} "bash ~/cortijo/deployment/build.sh $1 $2"
