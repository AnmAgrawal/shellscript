#!/bin/bash

printf "setting default commands in variables \n"

current_working_directory=`pwd`

echo "your wd = " $current_working_directory

new_file=$(cat>hell.txt)

echo $new_file