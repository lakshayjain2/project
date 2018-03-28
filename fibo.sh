echo "how many times you want to run a program"
read n
a=0
b=1
sum=0
echo -n "YOUR FIBO SERIES IS:"
echo "" > output 
if [ $n -eq 1 ] 
then
echo $a > output
elif [ $n -eq 2 ]
then
echo $a $b > output
else
echo -n $a $b > output
   for  (( i=2; i<$n; i++ ))
do
 sum=`expr $a + $b`
echo -n "  $sum" >> output
a=$b
b=$sum
done
fi
cat < output
echo ""

