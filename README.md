# Percheron Redis Stack

This repo contains a complete redis stack for use with [Percheron](https://github.com/ashmckenzie/percheron).

It's purpose is to experiment with redis cluster and sentinel.

## Containers included

* base (just an image, used by all containers)
* master
* slaves (2)
* tools (runs /opt/bin/redis_test)

## Dependancies

* [Percheron](https://github.com/ashmckenzie/percheron)
* [Boot2Docker v1.6.x+](https://docs.docker.com/installation)
* [Docker client](https://docs.docker.com/installation) (nice to have)

## Quickstart

Start boot2docker

````shell
boot2docker up && eval $(boot2docker shellinit) && export BOOT2DOCKER_IP=$(boot2docker ip)
```

Clone the percheron-redis repo

```shell
git clone https://github.com/ashmckenzie/percheron-redis
```

Run Percheron!

```shell
cd percheron-redis && bundle install && bundle exec percheron start redis
```
