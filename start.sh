env_file=".env";

if [ ! -e "$env_file" ]; then
    source "$env_file";
fi

if [ -z $VAULTWARDEN_PATH ]; then
  echo "VAULTWARDEN_PATH is not defined; exiting"
  exit 
fi

docker-compose up -d;
