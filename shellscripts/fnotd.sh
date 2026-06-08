#!/bin/bash

echo "enter file or directory name"
read name
if [ -f "$name" ]
then
echo " given name is file:"
cat "$name"
elif [ -d "$name" ]
then
echo "given name directory:"
ls "$name"
else
echo "given name is not a file not a directory"
fi

