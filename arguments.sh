#!/bin/bash

#we can get 9 parameters $1 to $9, $0 is reserved for file name
printf "getting command line parameters\n"


printf $0
printf "\n"
printf $1
printf "\n"
printf $2
printf "\n"

name=$1

echo "from variable" $name
printf "printing all the parameters\n"

echo $@

printf "\nprinting count of parameters\n"

printf $#