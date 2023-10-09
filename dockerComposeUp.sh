export $(cat versions.env | xargs)
docker-compose up -d
