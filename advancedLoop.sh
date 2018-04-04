#!/bin/bash

declare -a myArray=({1..30})

for i in ${myArray}
do
if [ $((i%3)) -eq 0 ]
then
echo "Fizz!"
elif [ $((i%5)) -eq 0 ]
then
echo "Buzz!"
else echo $[{1..30}*{1..30}] | xargs -n30 | column -t
fi
done
