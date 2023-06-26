#!/bin/bash
echo "Enter the first file name:"
read f1
echo "Enter the second file name:"
read f2
diff --brief <(sort $f2) <(sort $f1)>/dev/null
comp_value=$?
if  [ $comp_value -eq 1 ]
then 
echo "Not same file.!"
else
echo "same file"
fi
