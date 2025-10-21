#!/bin/bash
url="https://www.guvi.in"

status_code=$(curl --write-out "%{http_code}" --silent --output /dev/null "$url")


echo "status_code : $status_code"
