#!/bin/bash

read num
a=0
b=1

for(( i=1;i<=$num;i++ ))
do 
echo -n "$a"
temp=$((a + b))
a=$b
b=$temp

done

echo ""
