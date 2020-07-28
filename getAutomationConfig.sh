#!/bin/bash

. ./env.sh

curl --user "${PUBLICKEY}:${PRIVATEKEY}" --digest \
     --header "Content-Type: application/json" \
     --request GET "$BASEURL/groups/${PROJECTID}/automationConfig?pretty=true" \
     -k > automation.json