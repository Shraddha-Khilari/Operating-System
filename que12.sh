#!bin/bash

calculate_gross_salary(){
basic_salary=$1

da_percentage=0.4
hra_percentage=0.2

da=$(echo "$basic_salary * $da_percentage" | bc)
hra=$(echo "$basic_salary * $hra_percentage" | bc)

gross_salary=$(echo "$basic_salary + $da + $hra" | bc)

echo "The gross salary is :"$gross_salary
}
 
 read -p "Enter the basic salary: " basic_salary
 calculate_gross_salary $basic_salary
