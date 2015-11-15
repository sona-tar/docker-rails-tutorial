# Ruby On Rails Tutorial on Docker

## Supported tags and respective `Dockerfile` links

-   [`3rd`, `latest` (*Dockerfile*)]()
-   [`3rd`, `latest` (*docker-compose.yml*)]()

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
