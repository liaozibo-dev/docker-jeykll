# Docker Jekyll

[TOC]

## Build

```
docker build -t jekyll .
```

## Container

```
docker run -p 4000:4000 jekyll
```

```
docker run -p 4000:4000 -v %cd%:/usr/src/app jekyll
```

## Docker Compose

```
docker compose up
```

## Jekyll

http://localhost:4000/

## See also

* https://github.com/liaozibo-dev/docker-jeykll
* https://hub.docker.com/repository/docker/liaozibo/jekyll