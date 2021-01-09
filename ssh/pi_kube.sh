
IP=$(curl -s -X POST -H "x-api-key: ${ROUTE53_KEY}" ${ROUTE53_URL})
echo "Connecting to $IP... "
ssh -p 3387 ubuntu@${IP}
echo "Disconected from $IP"
