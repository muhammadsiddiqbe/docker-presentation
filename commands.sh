docker login -u myUserName -p MyDockerHubPassword # first time login

docker build -t simple-docker-app . # Build the image

docker run -p 8080:3000 -d simple-docker-app # Run the image

docker ps # List running containers

docker stop $(docker ps -q) # Stop all containers

docker rm $(docker ps -a -q) # Remove all containers

docker rmi $(docker images -q) # Remove all images

docker images # List images