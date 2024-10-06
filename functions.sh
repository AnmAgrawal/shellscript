#!/bin/bash

greetingFun() {
echo "greetings from script"
}

greetingFun

#parameterised function. There are no arguments in function. $1, $2, or $3 act as the variables
# that store the argument values

multiply() {
    a=$1
    b=$2
    c=$3
    prod=$((a * b * c))
    # echo "The product of $a and $b and $c is "
    return $prod
}

multiply 35 42 53

#Returning from function. It is stored in $? It stores the value of the last called function before $? is called

multiply 35 42 5
ret=$?
echo "Return value of multiply function: $ret"

