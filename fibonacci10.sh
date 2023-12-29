#!/bin/bash

generate_fibonacci() {
    n=$1
    a=0
    b=1

    echo -n "The first $n terms of the Fibonacci series are: "

    for (( i=0; i<n; i++ )); do
        echo -n "$a "

        next_term=$((a + b))
        a=$b
        b=$next_term
    done

    echo ""  # Move to the next line after printing the series
}

# Input: Get the number of terms from the user
read -p "Enter the number of terms in the Fibonacci series: " number_of_terms

# Generate and print the Fibonacci series
generate_fibonacci $number_of_terms

