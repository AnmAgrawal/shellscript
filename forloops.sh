#!/bin/bash

echo "Creating for loop : "

countries=(bhutan germany france India norway Italy)

echo ${countries[*]}
echo "Array size : " ${#countries[@]}

#basic loop
for((i=0; i<${#countries[@]}; i++)) {
    echo "Country " $((i+1)) ${countries[i]}
}

echo "for without curly brackets"
for i in ${countries[*]}
do
    echo "Country " $((i+1)) $i
done

