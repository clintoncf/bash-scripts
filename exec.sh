#!/usr/bin/bash

# We use this script to start and enter a container base on user input.

# Creating a variable call NAME.
NAME="Enter container name"

# Show docke=r version
echo "Your docker version is"
docker -v

# Hold the terminal for few seconds
sleep 3

: '
# Displaying the number of containers present
echo "Your docker containers are: "
docker ps -a 

# Hold the terminal for few seconds
sleep 5
'

# Ask container name from the user
echo $NAME
read container_name

# Displaying the number of containers present
echo "Your docker containers is:"
docker ps -a | grep $container_name #| awk '{print $7}'

# Hold the terminal for few seconds
sleep 5

# Checking the state of the container.
RUNNING=$(docker inspect --format="{{.State.Running}}" $container_name)

if [ "$RUNNING" == "false" ]; then
  echo "Starting $container_name"
  docker start $container_name
fi

: '
# Start my container
docker start $container_name

#Hold the terminal for few seconds
sleep 3
'

# Enter my container
docker exec -it $container_name  bash