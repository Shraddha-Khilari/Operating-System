#!/bin/bash

echo -n "Enter two Numbers:"
read num1 num2

max=0
if [ $num1 -eq $num2 ]
then
	echo "num1 and num2 are equal"
	n=max=$num1

elif [ $num1 -gt $num2 ]
then
        echo "num1 is max"
        max=$num1
else
	echo "num2 is max"
	max=$num2
fi

echo "max value : $max"
