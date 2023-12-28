#!/bin/bash

# Function to check if a number is prime
is_prime() {
    num=$1
    # 0 and 1 are not prime numbers
sunbeam@sunbeam-Lenovo-B590:~/Documents/OP SYS practice$ vim AssignQue4.sh
sunbeam@sunbeam-Lenovo-B590:~/Documents/OP SYS practice$ bash AssignQue4.sh
Enter a number: 2
2 is a prime number.
sunbeam@sunbeam-Lenovo-B590:~/Documents/OP SYS practice$ bash AssignQue4.sh
Enter a number: 4
4 is not a prime number.
    if [ $num -lt 2 ]; then
        return 1
    fi
    # Check for factors up to the square root of the number
    for ((i=2; i*i<=num; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            return 1  # Not a prime number
        fi
    done
    return 0  # Prime number
}

# Prompt the user for a number
read -p "Enter a number: " number

# Check if the entered number is prime
is_prime $number
if [ $? -eq 0 ]; then
    echo "$number is a prime number."
else
    echo "$number is not a prime number."
fi

