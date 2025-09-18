#!/bin/bash
#
#Exercise 2: Write a program that takes 20 numbers from the input, compares them, and
#states which number is the largest and smallest.
min=32767
max=0

for i in {1..20};
do
	num=$RANDOM
	echo "Number$i is $num"

	if [ $num -lt $min ]
	then
		min=$num
	fi
	if [ $num -gt $max ]
	then
		max=$num
	fi
done
echo "The largest number is $max"
echo "The smallest number is $min"
