#!/bin/bash

arr=(10 20 30 40 50)
echo "arr :${arr[*]}"
echo "No of Element : ${#arr[*]}"

echo "arr[0] = ${arr[0]}"
echo "arr[1] = ${arr[1]}"
echo "arr[2] = ${arr[2]}"
echo "arr[3] = ${arr[3]}"


echo -n "arr(using loop):"
i=0
while [ $i -lt 5 ]
do 
echo " ${arr[$i]}"
i=`expr $i + 1`
done

