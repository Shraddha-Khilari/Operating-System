#!/bin/bash


echo -n "Enter radius of Circle :"
read r

area=`echo "3.142 * $r * $r " | bc`

echo "Area of Circle : $area"

