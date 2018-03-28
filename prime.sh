echo "enter any number to check prime or not"
read n
quo=`expr $n "/" 2`
flag=1
for (( i=2; i<=$quo;i++ ))
do
if [ `expr $n % $i` -eq 0 ]
then
flag=0
break;
else
flag=1
fi
done
if [ $flag -eq 0 ]
then
echo "$n is not a prime number"
else
echo "$n is a prime number"
fi

