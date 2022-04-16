# Laravel-docker-compose

# List Containers

`docker container ls`

# Remove container

`docker rm <container_id>`

# Remove container forcefully

`docker rm -f <container_id>`


# Console running your all project

`docker ps -a`

# Build your project

`docker-compose up -d --build`

# Migration your project

`docker-compose exec php php /var/www/html/artisan migrate`

# Node js install

`docker-compose run --rm npm install`

# Node js build you projects

`docker-compose run --rm npm run dev`

# Docker project down 

`docker-compose down`

