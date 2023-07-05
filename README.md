[![Docker Image Version](https://img.shields.io/docker/v/theanurin/redis-commander?sort=date&label=Version)](https://hub.docker.com/r/theanurin/redis-commander/tags)
[![Docker Image Size](https://img.shields.io/docker/image-size/theanurin/redis-commander?label=Image%20Size)](https://hub.docker.com/r/theanurin/redis-commander/tags)
[![Docker Pulls](https://img.shields.io/docker/pulls/theanurin/redis-commander?label=Pulls)](https://hub.docker.com/r/theanurin/redis-commander)
[![Docker Stars](https://img.shields.io/docker/stars/theanurin/redis-commander?label=Docker%20Stars)](https://hub.docker.com/r/theanurin/redis-commander)

# Redis Commander

Redis web management tool written in node.js

# Image reason

This is an image of Redis-commander with an additional option that allows you to set the color of the web interface when starting the container

# Spec

## Environment variables

REDIS_COMMANDER_BG_COLOR - Set color for web interface redis commander. Default /web/static/css/default. (You can change the color)

## Expose ports

* `tcp/8081` - redis-commander listening endpoint

## Volumes

* No any volumes

# Inside

* Redis-commander 0.7.2-rc3
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
