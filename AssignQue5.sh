#!/bin/bash

# Function to find the greatest of three numbers
find_greatest() {
    if [ $1 -gt $2 ] && [ $1 -gt $3 ]; then
        echo $1
    elif [ $2 -gt $1 ] && [ $2 -gt $3 ]; then
        echo $2
    else
        echo $3
    fi
}

# Prompt the user for three numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3

# Call the function to find the greatest number
result=$(find_greatest $num1 $num2 $num3)

# Display the result
echo "The greatest number is: $result"

