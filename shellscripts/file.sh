#!/bin/bash

echo "enter the file name"
read filename
if [ -f "$filename" ]
then
	echo " file exists in directory"
else
	echo "file does not exists in directory"
fi
