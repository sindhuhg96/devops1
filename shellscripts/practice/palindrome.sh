#!/bin/bash

echo "enter a string"
read str
rev=""
len=${#str}
for (( i=len-1;i>=0;i-- ))
do
	rev="$rev${str:$i:1}"
done
if [ "$str" = "$rev" ]
then
	echo "given string is palindrome"
else
	echo "given string is not palindrome"
fi
