#!/bin/bash

echo "enter file name"
read file

if [ -f "$file" ]
then
	lines=$(wc -l < "$file")
	echo "number of lines: $lines"
else
	echo "file does not exist"
fi
