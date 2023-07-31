#!/bin/bash

API_KEY="verlink_default_secret"
MIROTALK_URL="https://verlink2.onrender.com/api/v1/join"
# MIROTALK_URL="http://localhost:3010/api/v1/join"

curl $MIROTALK_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --data '{"room":"test","password":"false","name":"verlinkpaa","audio":"true","video":"true","screen":"false","notify":"true"}' \
    --request POST
