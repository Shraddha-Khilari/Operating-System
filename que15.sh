#!/bin/bash

echo " Enter 1st file"
read file
echo "Enter 2nd file "
read file1
rev "$file" >> "$file1"
echo `cat $file1`
