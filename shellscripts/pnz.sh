#!/bin/bash

echo "enter a number"
read num
if [ $num -gt 0 ]
then
echo "number is possitive"
elif [ $num -lt 0 ]
then
echo "number is negative"
else
echo "num is zero"
fi
