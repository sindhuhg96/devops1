#!/bin/bash

read dir

echo "files using diskspace"
du -sh $dir/*
 echo ""
 echo "files >=1gb"
 find $dir -type f -size -1M

