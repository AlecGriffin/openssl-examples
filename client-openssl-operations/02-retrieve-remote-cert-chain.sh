REMOTE_HOST=""

openssl s_client -connect $REMOTE_HOST:443 -showcerts -servername $REMOTE_HOST 2>/dev/null 

