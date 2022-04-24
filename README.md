# Docker cheetsheet

### Build the image
```
docker build -t simple-docker-app:latest .
docker tag simple-docker-app:latest muhammadsiddiqbe/simple-docker-app

```

## Push image to Docker Hub
```
docker push muhammadsiddiqbe/simple-docker-app:latest
```

### List images
```
docker images
```

### Run the image
```
docker run -p 8080:3000 -d simple-docker-app
```

### List running containers
```
docker ps
```

### Stop all containers
```
docker stop $(docker ps -q)
```

### Remove all containers
```
docker rm $(docker ps -a -q)
```

### Remove all images
```
docker rmi $(docker images -q)
```

### First time login
```
docker login -u myUserName -p MyDockerHubPassword
```
