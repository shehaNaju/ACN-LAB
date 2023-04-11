#!/bin/bash
echo "enter a number "
read a
num=$(( $a % 2 ))
if [ $num -eq 0 ]
then 
echo "$a is even number "
else 
echo "$a is odd number"
fi
