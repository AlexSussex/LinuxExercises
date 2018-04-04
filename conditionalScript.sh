#!/bin/bash
# Ask the user for a number to input
echo "Enter a number to be checked"
read number
if  ((${number}%2==0)); then
echo "The number is even"
elif ((${number}%2>0)); then
echo "The number is odd"
fi
