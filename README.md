# docker-presentation

### first time login
```
docker login -u myUserName -p MyDockerHubPassword
```

### Build the image
```
docker build -t simple-docker-app .
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

### List images
```
docker images
```