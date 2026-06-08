#!/bin/bash

cpu=$(grep "cpu(s)" top_output.txt | awk '{print 100-$7}' | cut -d . -f1)

if [$cpu -ge 70 ]
then
echo "cpu usage is $cpu%" | mail -s "cpu alert" -c abc@gmail.com
fi
