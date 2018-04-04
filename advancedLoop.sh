#!/bin/bash
echo "Enter a number: "
read counter
myArray=()
for (( number=1; number <= $counter;number++ ))
do
	myArray+=($number)
done
#myArray[$number]=${number}
#declare -a myArray=({1..${number}})

for i in "${myArray[@]}"
do
	if [[ $((i%3)) -eq 0 && $((i%5)) -eq 0 ]]
	then
	echo "FizzBuzz!"
	elif [ $((i%3)) -eq 0 ]
	then
	echo "Fizz!"
	elif [ $((i%5)) -eq 0 ]
	then
	echo "Buzz!"
	else echo ${i}
	fi
done
