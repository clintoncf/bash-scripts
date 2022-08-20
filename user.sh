#!/bin/bash

# Clear the terminall
clear

# Pause the terminal for 3 seconds
sleep 3

# Who am i loged in to this system as?
   echo "I am loged in to this system as"

# Pause the terminal for 1.5 seconds
sleep 1.5

   echo $USER

# Pause the terminal for 2.5 seconds
sleep 2.5

# Print my loged in shell
   echo "Which shell"

# Pause the terminal for 1.5 seconds
sleep 1.5

   echo $SHELL

# Pause the terminal for 2.5 seconds
sleep 2.5

# Print my present working directory
   echo "My present working directory is"


# Pause the terminal for 1.5 seconds
sleep 1.5

pwd

# Pause the terminal for 2.5 seconds
sleep 2.5

# Print the calender of this month
   echo "Calender of the month"

# Pause the terminal for 1.5 seconds
sleep 1.5

cal

# Pause the terminal for 2.5 seconds
sleep 2.5

# Print the date and time
   echo "The Date of today & Time is"

# Pause the terminal for 1.5 seconds
sleep 1.5

date '+DATE: %B/%d/%Y%nTIME: %H:%M:%S'

# Pause the terminal for 2.5 seconds
sleep 2.5

# Print if the process was a success or not
   echo "the process was"

# Pause the terminal for 1.5 seconds
sleep 1.5

if [ $? -eq 0 ]; then
   echo SUCCESSFUL
else
   echo FAILURE
fi

# Pause the terminal for 3 seconds
sleep 3

# List all files and folders
   echo "Listing all Files & Folders"

# Pause the terminal for 1.5 seconds
sleep 1.5

ls -la | tree

# Pause the terminal for 3 seconds
sleep 3

echo "Have A Successful Study Session"

# Pause the terminal for 6 seconds
sleep 0.1m