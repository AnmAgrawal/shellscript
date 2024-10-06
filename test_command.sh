#!/bin/bash

#test command is used to check for a particular condition

a="bellarina"
b="bellatrix"

if test "$a" = "$b" 
then
  echo "Both strings are equal"
else
  echo "Both strings are not equal"
fi

if test -n "$a" #checks if string is not empty
then
  echo "String a is not empty"
else
  echo "String a is empty"
fi

b=""
if test -z "$b" #checks if string is empty
then
  echo "String b is empty"
else
  echo "String b is not empty"
fi

#file comparison

if test -s hell.txt
then
  echo "hell.txt is a regular file and not empty"
else
  echo "hell.txt is either not a regular file or empty"
fi

#check if it is a directory

if test -d /usr/bin
then
  echo "/usr/bin is a directory"
else
  echo "/usr/bin is not a directory"
fi

if test -d practice1.sh
then
  echo "practice1.sh is a directory"
else
  echo "practice1.sh is not a directory"
fi