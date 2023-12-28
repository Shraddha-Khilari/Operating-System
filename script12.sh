#!/bin/bash


print_msg()
{
echo "1st function"
}
function print_number
{
echo "Number: $1"
}
addition(){
res=`expr $1 + $2`
echo $res
}

print_msg
print_number 10
sum=`addition 10 90`
echo "sum=$sum"
