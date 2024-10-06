#!/bin/bash

echo "vars"

echo "USer defined variables"
brand="Merc" #never give space after variable name
country="Germany"

echo "car is of " $brand

echo "Env variables"
echo "name " $NAME
echo $(date)