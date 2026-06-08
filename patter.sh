#!/bin/bash
echo "enter word"
read word
grep -ilr "$word"*
if [ $? -ne 0 ]
then
echo " the given word is not present in any file or dairectory "
else
echo " the given word found in files "
fi


