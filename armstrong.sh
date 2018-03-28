echo " ENTER ANY NUMBER"
read n
new=$n
sum=0
while [ $n -gt 0 ] 
do
rev=`expr $n % 10`
num=`expr $rev \* $rev \* $rev`
sum=`expr $sum + $num`
n=`expr $n  / 10`
done
if [[  $sum -eq $new ]]
then
echo "ENTERED NUMBER IS AN ARMSTRONG NUMBER"
else
echo "ENTERED NUMBER IS NOT A AMSTRONG NUMBER"
fi

