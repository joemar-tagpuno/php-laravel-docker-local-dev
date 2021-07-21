![Shell](https://repository-images.githubusercontent.com/387858339/50fb5496-ddca-4b16-9bda-060e1b5cf398)

# PHP / Laravel Local Development Setup with [Docker](https://www.docker.com/) using [docker-compose](https://docs.docker.com/compose/)

### Create Project ENV file
```shell
# Create the env file and update the credential for your local setup
cp .docker/.env.example .docker/.env
```

### Build containers
```shell
./dc build

# or 
./dc build --no-cache
```

### Boot up containers
```shell
./dc up
```

### Tear down containers
```shell
./dc down
```

### List the running docker containers
```shell
./dc

# or
./dc ps
```

### Available containers
- [PHP v8.0](http://127.0.0:9000) (http://127.0.0:9000)
- [Nginx](http://127.0.0) (http://127.0.0)
- [PHPMyAdmin](http://127.0.0:8080) (http://127.0.0:8080)
- [Redis](http://127.0.0:6379) (http://127.0.0:6379)
- [MariaDB](http://127.0.0:3306) (http://127.0.0:3306)
