#!/bin/bash


echo -n "Enter Two numbers:"
read num1 num2


echo "num1 = $num1, num2 = $num2"
#command substitutin
# substitution (replace) the result of command in place of res
#res = `expr $num1 + $num2`
res=$(expr $num1 + $num2)
echo "sum = $res"
