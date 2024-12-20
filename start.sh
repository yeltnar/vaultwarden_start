env_file=".env";
if [ ! -e "$env_file" ]; then
    source "$env_file";
fi
docker-compose up -d;
