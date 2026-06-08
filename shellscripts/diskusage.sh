#!/bin/bash

usage= df -f | tail -1 | awk '{print $5}'| sed 's/%/ /g' 
if [ $usage -gt 90 ]
then
echo "disk storage ismore then 90% please take appriate action" | mail -s "diskspace exceed" -c "abc@gmail.com"
fi
