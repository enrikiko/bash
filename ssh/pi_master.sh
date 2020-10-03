#IP=$(curl -s https://5nwdav0wk9.execute-api.eu-central-1.amazonaws.com/dev/get_ip)
#echo "Connecting to $IP... "
#ssh -p 3388 ubuntu@${IP//\"}
IP=$(curl -s -X POST -H "x-api-key: ${ROUTE53_KEY}" ${ROUTE53_URL})
echo "Connecting to $IP... "
ssh -p 3388 ubuntu@${IP}
echo "Disconected from $IP"
