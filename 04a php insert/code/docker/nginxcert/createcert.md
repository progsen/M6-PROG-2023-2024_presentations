
openssl req -x509 \
            -sha256 -days 356 \
            -nodes \
            -newkey rsa:2048 \
            -subj "/CN=127.0.0.1/C=US/L=San Fransisco" \
            -keyout rootCA.key -out rootCA.crt 