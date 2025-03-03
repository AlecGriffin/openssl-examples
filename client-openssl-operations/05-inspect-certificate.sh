REMOTE_HOST=""

openssl s_client -connect $REMOTE_HOST:443 2>/dev/null | openssl x509 -text -noout