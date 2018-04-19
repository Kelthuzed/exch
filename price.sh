usd_sale=$(cat exch.json | jq '.[] | select(.ccy=="USD") | .sale')
r=${usd_sale:1:-1}
echo "scale=2; ($1 * $r) / 1" | bc
