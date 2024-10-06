#!/bin/bash

echo "conditional if-else"

read -p "number 1 : " n1
read -p "number 2 : " n2

if [ $n1 -gt 34 ]
then
	echo "34 se bada"
elif [ $n2 -gt 34 ]
then
	echo "n2 34 se bada"
else
	echo "34 se chota"
fi


echo "switch case"

case $n1 in
	1)
	 echo "first"
	 ;;
	2)
	 echo "second"
	 ;;
	3)
     echo "third"
     ;;
    *)
	 echo "default"
esac #end of switch