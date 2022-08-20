#!/usr/bin/bash

# Desplay docker  version
echo "Your docker version is"
docker -v

# Hold the terminal for few seconds
sleep 3

# Ask the image name from the user
echo "Enter image name"
read image_name

# Hold the terminal for few seconds
sleep 3

# Ask the container name from the user
echo "Enter container_name"
read container_name

# Hold the terminal for few seconds
sleep 3

# Ask the host name from the user
echo "Enter host name"
read host_name

# Hold the terminal for few seconds
sleep 3

# Pull the the image if it dosn't exit
docker pull $image_name

# Hold the terminal for few seconds
sleep 3

# Creating the container
docker run -it --name $container_name -h $host_name $image_name bash
