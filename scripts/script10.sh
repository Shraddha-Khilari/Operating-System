#!/bin/bash

echo -n "Enter No :"
read num
echo "Table of $num:"

i=1
#while [ $i -lt 11 ]
until [ $i -eq 11 ]
do
res=`expr $i \* $num`
echo $res
i=`expr $i + 1`
done
