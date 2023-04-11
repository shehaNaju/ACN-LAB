#!/bin/bash
username=shega
password=shega@9800
echo "enter the username"
read a
echo "enter thepassword"
read b
if [ $username == $a -a $password == $b ]
then
echo "welcome"
else
echo "invalid"
fi
