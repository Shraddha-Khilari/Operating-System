#!/bin/bash

# -e $path --> true ,if path exist
# -f $file  --> true if file is regular file
# -d $file --> true , if file is directory file
#...
# -r $file --> true  file has read permission
# -w $file -->true,  write permission
# -x $file --> true,execute permission

echo -n "Enter path:"
read path

if [ -e $path ]
then
   echo "path exists"
  if [ -f $path ]
   then 
   echo "path of of regular file"
 else
   echo "path is directory  file"
   fi
   else
   echo " path is not valid"

fi
