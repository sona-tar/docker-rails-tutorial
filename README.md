# Ruby On Rails Tutorial on Docker

[Ruby on Rails Tutorial](http://www.railstutorial.org/)

## Supported tags and respective `Dockerfile` links

-   [`3rd`, `latest` (*Dockerfile*)](https://raw.githubusercontent.com/sona-tar/docker-rails-tutorial/master/Dockerfile)
-   [`3rd`, `latest` (*docker-compose.yml*)](https://raw.githubusercontent.com/sona-tar/docker-rails-tutorial/master/docker-compose.yml)

## How to use this image

### docker-compose command

```console
$ docker-compose app run
```

You can change volumes in `docker-compose.yml`

### docker command
```console
$ docker run -it -v ${YOURRAILSDIR}:/root/workspace rails-tutorial:3rd
```
