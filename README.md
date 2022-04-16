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

#Note 
```If you have Laravel Project installed in your src folder then you use this command.```

`docker-compose exec php php /var/www/html/artisan migrate`

# Node js install

`docker-compose run --rm npm install`

# Node js build your projects

`docker-compose run --rm npm run dev`

# Your project url

`http://localhost:8088`

# Your database access

`http://localhost:8081`

`Username : homestead`
`Password : secret`

``==============``

# Laravel project install

# Note

```Use this command in the src folder```

`composer create-project laravel/laravel .`

# Docker project down 

# Note 
``If you want to stop your project use this command``

`docker-compose down`

