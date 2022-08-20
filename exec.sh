#!/usr/bin/bash

# Show docker version
echo "Your docker version is"
docker -v

# Hold the terminal for few seconds
sleep 3

# Ask container name from the user
echo "Enter container name"
read container_name

# Hold the terminal for few seconds
sleep 3

# Start my container
docker start $container_name

# Hold the terminal for few seconds
sleep 3

# Enter my container
docker exec -it $container_name  bash
