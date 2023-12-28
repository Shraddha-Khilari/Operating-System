#!/bin/bash
#logical operator: -a , -o ,!


echo -n "Enter file path :"
read filepath

if [ -e $filepath ]
then
if [ -f $filepath -a -x $filepath ]
then
echo "file has executed permission"
else
echo "file does not have xecuted permission"
fi
   
else
 echo " invalid"
 fi
