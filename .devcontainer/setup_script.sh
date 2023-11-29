cd app
dockerd &
sleep 5
docker-compose up -d
docker-compose exec {some command to run migrations etc}
docker-compose stop
