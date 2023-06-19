#!/bin/bash
echo "enter a string"
read str
c=`expr " $str " : ' .* ' `
if [ $c -lt 10 ]
then 
echo "the string has less than 10 characters"
else
echo "the string has $c characters"
fi
