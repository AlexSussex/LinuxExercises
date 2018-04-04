#!/bin/bash

echo "Enter a number"
read number
looper=1
while [ $looper -le $number ] 
do
    echo "${looper}"
    ((looper++))
done
