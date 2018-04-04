#!/bin/bash
# Ask the user for a number to input
echo "Enter the first number for the sum"
read number1
echo "Enter the second number for the sum"
read number2
sum=$(($number1+$number2))

if [ $((sum%2)) -eq 0 ] 
then
  echo "The sum of the numbers, ${sum}, is even"
else
  echo "The sum of the numbers, ${sum}, is odd"
fi
