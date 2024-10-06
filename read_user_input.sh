#!/bin/bash

echo "enter salary "

read salary

echo "salary is " $salary

#prompt

read -p "company : " company

echo "company" $company

#REPLY can be used if variable name is not provided

read

echo "without variable - !" $REPLY

#read confidentioal info

read -sp "password : " password #-sp is for hiding

echo "\nconfidential " $password