for (( n=1; n<9999; n++ ))
do
new=$n
while [ $new -gt 0 ]
do
rev=$(( $new % 10 ))
num=`expr $rev \* $rev \* $rev`
sum=`expr $sum + $num`
new=$(( $new / 10 ))
done
if [[  $sum -eq $n ]]
then
echo "$n IS AN ARMSTRONG NUMBER"
fi
sum=0
done

