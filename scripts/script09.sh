#!/bin/bash

#case $variable in
#1)
#  ...
#  ;;
#2)
#  ...
#  ;;
# *)
# ...
#  ;;
#esac


echo -n "Enter two Operants:"
read op1 op2
case $choice in
1)
res=`expr $op1 + $op2`
;;
2)
res=`expr $op1 - $op2`
;;
*)
echo "invalid operation"
;;
esac

echo "result : $res"

