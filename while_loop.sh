#!/bin/bash

echo "Welcome to while loop"

countries=(bhutan germany france India norway Italy)
echo ${#countries[@]}
i=0
while [ $i -le ${#countries[@]} ];
do
  echo ${countries[i]}
  let i++
done