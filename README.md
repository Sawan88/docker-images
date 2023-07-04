[![Docker Image Version](https://img.shields.io/docker/v/sergii.ivanov/redis-commander?sort=date&label=Version)](https://hub.docker.com/r/sergii.ivanov/redis-commander/tags)
[![Docker Image Size](https://img.shields.io/docker/image-size/sergii.ivanov/redis-commander?label=Image%20Size)](https://hub.docker.com/r/sergii.ivanov/redis-commander/tags)
[![Docker Pulls](https://img.shields.io/docker/pulls/sergii.ivanov/redis-commander?label=Pulls)](https://hub.docker.com/r/sergii.ivanov/redis-commander)
[![Docker Stars](https://img.shields.io/docker/stars/sergii.ivanov/redis-commander?label=Docker%20Stars)](https://hub.docker.com/r/sergii.ivanov/redis-commander)

# Redis Commander

Redis web management tool written in node.js

# Image reason

No special any reason. This just our infrastructure image.

# Spec

## Environment variables

No any variables

## Expose ports

* `tcp/39000` - redis-commander listening endpoint

## Volumes

* `/docker-images` - Root of the redis-commander repositories

# Inside

* redis-commander/redis-commander:19cd0c49f418

# Launch

```shell
build
docker build --tag rediscommander/redis-commander --file docker/Dockerfile .
```

```shell
docker run --rm -it --env REDIS_COMMANDER_BG_COLOR=#fff000 \
--publish 39000:8081 redis-commander
```

# Support

* Maintained by: [Sergii.Ivanov](https://---.name/)
