#!/bin/bash
echo "enter three integers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greater value "
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greatest value "
else
echo "$c is greatest value"
fi
