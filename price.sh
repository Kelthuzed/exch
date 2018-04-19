usd_sale=$(cat exch.json | jq '.[] | select(.ccy=="USD") | .sale')
echo ${usd_sale:1:-1}

