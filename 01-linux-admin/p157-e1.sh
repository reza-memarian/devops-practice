#!/bin/bash
#
#Exercise 1: Write a program that takes a number from the input, compares it to 10, and
#returns a message for each of the 3 modes (larger, equal, and smaller).

read -p "Enter the first number: " num1
read -p "Enter the second number:" num2


while [ -z "$num1" ] || [ -z "$num2" ]
do
	echo "One of your numbers is empty, please enter a valid number"
	read -p "Enter the first number: " num1
	read -p "Enter the second number:" num2

done

num1=$(echo $num1 | tr -d [:blank:])
num2=$(echo $num2 | tr -d [:blank:])

if [ $num1 -eq $num2 ]
then
	echo "the first number $num1 is eqaul the second $num2."
elif [ $num1 -gt $num2 ]
then
	echo "the first number $num1 is grater than the second $num2."
elif [ $num1 -lt $num2 ]
then
	echo "the first number $num1 is less than the second $num2."
else
	echo "The Entry is invalid."
fi
