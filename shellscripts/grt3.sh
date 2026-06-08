#!/bin/bash
set -x
echo "enter 3 numbers:"
read num1
read num2
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "$num1 is gteater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is greatest"
else
echo "$num3 greatest"
fi
