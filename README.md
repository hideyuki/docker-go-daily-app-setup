# docker-go-dialy-app-setting

===

Docker image of app settings.

This repository connect the [Docker Hub repository](https://registry.hub.docker.com/u/hideyuki/go-daily-app-setting/) for automated build of docker image.

# Build

```
$ docker build --rm -t hideyuki/go-daily-app-setting:0.1 ./
``` 

With no-cache flag

```
$ docker build --rm --no-cache -t hideyuki/go-daily-app-setting:0.1 ./
```

# Run

```
$ docker run -i -t --name daily -p 10022:22 hideyuki/go-daily-app-setting:0.1 /bin/bash
root@289241d88367:/# 
```

Deamon

```
$ docker run -d --name daily -p 10022:22 hideyuki/go-daily-app-setting:0.1
```

# Push to Docker Hub

```
$ docker login    # if you need
$ docker push hideyuki/go-daily-app-setting:0.1
```
