#!/bin/bash

echo "Enter a number: "
read number

factorial=1

if [ $number -lt 0 ]; then
    echo "Factorial is not defined for negative numbers."
elif [ $number -eq 0 -o $number -eq 1 ]; then
    echo "The factorial of $number is: 1"
else
    for ((i=2; i<=number; i++)); do
        factorial=$((factorial * i))
    done
    echo "The factorial of $number is: $factorial"
fi

