#!/bin/bash

# Function to check if a year is a leap year
is_leap_year() {
    year=$1

    # Check if the year is divisible by 4
    if [ $((year % 4)) -eq 0 ]; then
        # Check if the year is not divisible by 100 or it is divisible by 400
        if [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then
            return 0  # Leap year
        fi
    fi

    return 1  # Not a leap year
}

# Prompt the user for a year
read -p "Enter a year: " input_year

# Check if the entered year is a leap year
is_leap_year $input_year
if [ $? -eq 0 ]; then
    echo "$input_year is a leap year."
else
    echo "$input_year is not a leap year."
fi

