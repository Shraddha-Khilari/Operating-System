echo -n "Enter No :"
read num
echo "Table of $num:"

#for i in 1 2 3 4 5 6 7 8 9 10
for  i in `seq 10`
do
res=`expr $i \* $num`
echo $res
#i=`expr $i + 1`
done
