openssl req \
       -newkey rsa:2048 -nodes -keyout ./cert-data/domain.key \
       -x509 -days 365 -out ./cert-data/domain.crt