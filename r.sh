docker run -d \
--name vaultwarden \
-v $PWD/vw-data/:/data/ \
-p 80:80 vaultwarden/server:latest
