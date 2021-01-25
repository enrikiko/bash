IP=$(curl -s -X POST -H "x-api-key: ${ROUTE53_KEY}" ${ROUTE53_URL})
echo "Connecting to $IP... "
ssh -p 3386 pi@${IP}
echo "Disconected from $IP"
