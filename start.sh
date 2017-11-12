docker-compose build
docker-compose run --rm signup-ms rails db:create
docker-compose run --rm signup-ms rails db:migrate
docker-compose up
