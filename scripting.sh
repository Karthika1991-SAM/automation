
#shebang line
#!/bin/bash

#target url
url="https://www.guvi.in"

#perform curl request and status code
status_code=$(curl --write-out "%{http_code}" --silent --output /dev/null "$url")


#print the status code
echo "status code : $status_code"

#use condtional operatoe to the the status

if [[ "$status_code" -ge 200 && "$status_code" -le 299 ]]; then
    echo  "request was successful"
elif [[ "$status_code" -ge 400 &&  "$status_code" -le 499 ]]; then
     echo  "client error"
elif [[ "$status_code" -ge 500 && "$status_code" -le 599 ]]; then
    echo "server error"
else 
     echo " status code : $status_code"
fi
