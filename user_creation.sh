#!/bin/bash

#get current user - whoami

# adding an user

read -p "Enter your username : " username
read -p "Enter your password : " password

# Using the useradd command with the -m option to create a new user with a new home directory included 
# Add the -s option to your command to specify the default shell for the user. 
# This is the shell they will be presented with every time they login. $ sudo useradd -m user02 -s /bin/bash

sudo useradd -m -s /bin/bash $username

echo "$username:$password" | sudo chpasswd #pipe will pass the parameters from left to right


