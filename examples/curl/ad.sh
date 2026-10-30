#!/usr/bin/env bash
# Google Ads Transparency Ad API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./ad.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/googleadstransparency/ad" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://adstransparency.google.com/advertiser/AR10904289436120383489/creative/CR10927354991047868417?region=FR'
