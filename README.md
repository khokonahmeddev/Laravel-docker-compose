# Laravel-docker-compose

# List Containers

`docker container ls`

# Remove container

`docker rm <container_id>`

# Remove container forcefully

`docker rm -f <container_id>`


# Console running your all project

`docker ps -a`

# Remove this mysql folder in file

`rm -rf README.md`


# Build your project

`docker-compose up -d --build`

# Your project url

`http://localhost:8088`

# Your database access

`http://localhost:8081`

`Username : homestead`

`Password : secret`

``==============``

# Laravel project install

# Note

```Use this command in the src empty```

`cd src` 

`rm -rf public`

`docker-compose run --rm composer create-project laravel/laravel .`

# Migration your project

# Note

```If you have Laravel Project installed in your src folder then you use this command.```

`docker-compose exec php php /var/www/html/artisan migrate`

# Node js install

`docker-compose run --rm npm install`

# Node js build your projects

`docker-compose run --rm npm run dev`

# Project directory check

` docker-compose exec php sh`

# Docker project down 

# Note 

``If you want to stop your project use this command``

`docker-compose down`

# Docker project delete with database

`docker system prune -a --volumes`

# Docker project without database

`docker system prune -a`

