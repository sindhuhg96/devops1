#!\bin\bash

read file

grep "5" $file | awk '{print $1}'
