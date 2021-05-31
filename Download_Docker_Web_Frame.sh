
#-e filename 如果 filename存在，则为真
DIR="./Pubilic_XUCHEN_web_app_frame1"
if [ -d "$DIR" ]; then
  ### Take action if $DIR exists ###
  echo "already have ${DIR}..."
else
  ###  Control will jump here if $DIR does NOT exists ###
  echo "Error: ${DIR} not found. "
  git clone https://github.com/xuchengithub/Pubilic_XUCHEN_web_app_use_docker.git
fi

rm -rf .git
docker-compose up -d