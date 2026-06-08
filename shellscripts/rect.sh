#!/bin/bash
set -x
echo "enter the length"
read length
echo "enter the width"
read width
area=$((length * width))
echo "area of rectangle = $area"
