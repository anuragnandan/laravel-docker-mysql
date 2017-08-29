# Laravel framework with nginx, php, mysql in docker.

This project creates a laravel project and runs on docker, instead of homestead/vagrant.

### Installation:

``` bash
#create a laravel project
$ composer create-project laravel/laravel --prefer-dist .
$ cp .env.example.docker .env

#Start docker
$ docker-compose up -d
```

### Requires:
[composer](https://getcomposer.org/download/)
[docker](https://docs.docker.com/engine/installation/)
