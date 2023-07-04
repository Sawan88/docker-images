[![Docker Image Version](https://img.shields.io/docker/v/sergii.ivanov/redis-commander?sort=date&label=Version)](https://hub.docker.com/r/sergii.ivanov/redis-commander/tags)
[![Docker Image Size](https://img.shields.io/docker/image-size/sergii.ivanov/redis-commander?label=Image%20Size)](https://hub.docker.com/r/sergii.ivanov/redis-commander/tags)
[![Docker Pulls](https://img.shields.io/docker/pulls/sergii.ivanov/redis-commander?label=Pulls)](https://hub.docker.com/r/sergii.ivanov/redis-commander)
[![Docker Stars](https://img.shields.io/docker/stars/sergii.ivanov/redis-commander?label=Docker%20Stars)](https://hub.docker.com/r/sergii.ivanov/redis-commander)

# Redis Commander

Redis web management tool written in node.js

# Image reason

This is an image of Redis-commander with an additional option that allows you to set the color of the web interface when starting the container

# Spec

## Environment variables

set the option color:
--env REDIS_COMMANDER_BG_COLOR=#......

## Expose ports

* `tcp/8081` - redis-commander listening endpoint

## Volumes

* No any volumes

# Inside

* redis-commander/redis-commander:latest
DIGEST:sha256:19cd0c49f418779fa2822a0496c5e6516d0c792effc39ed20089e6268477e40a

# Launch

```shell
build
docker build --tag redis-commander --file docker/Dockerfile .
```

```shell
docker run --rm -it --env REDIS_COMMANDER_BG_COLOR=#ffffff \
--publish 39000:8081 redis-commander
```

# Support

* Maintained by: [Sergii.Ivanov](https://---.name/)
