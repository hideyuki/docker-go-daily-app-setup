# docker-go-dialy-app-setting

===

Docker image of app settings.

This repository connect the [Docker Hub repository](https://registry.hub.docker.com/u/hideyuki/go-daily-app-setting/) for automated build of docker image.

# Build

```
$ docker build -t hideyuki/go-daily-app-setting:0.1 ./
``` 

# Run

```
$ docker run -i -t --name daily hideyuki/go-daily-app-setting:0.1 /bin/bash
root@289241d88367:/# 
```

# Push to Docker Hub

```
$ docker login    # if you need
$ docker push hideyuki/go-daily-app-setting:0.1
```
