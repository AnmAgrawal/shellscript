#!/bin/bash

echo "operators"

read -p "number 1 : " n1
read -p "number 2 : " n2

echo "Addition: " $((n1+n2)) #need to give in double brackets
echo "Subtraction : " $((n1-n2)) #need to give in double brackets
echo "Division : " $((n1/n2)) #need to give in double brackets
#echo "Increment : " $((++n1)) #need to give in double brackets

echo "relational operators "

# -gt = greater than
# -ge = greater than equal to
# -lt = lesser than
# -le = lesser than equal to
# -eq = equal to
# -a = and
# -o = or

if [[ $n1 -gt $n2 ]]; then
	echo "n1>n2"
fi

if [[ $n1 -ge $n2 ]]; then
	echo "n1>=n2"
fi

if [[ $n1 -lt $n2 ]]; then
	echo "n1<n2"

fi

if [[ $n1 -le $n2 ]]; then
	echo "n1<=n2"
fi


if [[ $n1 -eq $n2 ]]; then
	echo "n1=n2"
fi

if [ $n1 -eq $n2 -a $n1 -gt 12 ]; then
	echo "n1=12"
fi

if [ $n1 -eq $n2 -o $n1 -gt 12 ]; then
	echo "n1=12"
fi