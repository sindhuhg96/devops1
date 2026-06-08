#!/bin/bash

echo "enter number1:"
read num1
echo "enter number2:"
read num2
sum=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))
if [ $num1 -gt $num2 ]
then
div=$((num1 / num2))
else
div=$((num2 /num1))
fi
echo "sum of number: $sum"
echo "substraction of numbers: $sub"
echo "multiplication of numbers: $mul"
echo "division of num: $div"
