#!/bin/bash
#
read -p "Enter the first number: " num1
read -p "Enter the second number:" num2
if [ $num1 -eq $num2 ]
then
	echo "the first number is eqaul the second."
elif [ $num1 -gt $num2 ]
then
	echo "the first number is grater than the second."
elif [ $num1 -lt $num2 ]
then
	echo "the first number is less than the second."
else
	echo "The Entry is invalid."
fi
