#!/bin/bash

. ./env.sh

curl --user "${PUBLICKEY}:${PRIVATEKEY}" --digest \
     --header "Content-Type: application/json" \
     --request PUT "$BASEURL/groups/${PROJECTID}/automationConfig?pretty=true" \
     -k \
     --data @automation.json