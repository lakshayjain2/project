clear
echo ""
echo -n  "enter the number of lines you want to print : "
read n
echo ""
m=`expr $n - 1`
for (( i=1;i<=n;i++ ))
do
p=$i
for (( q=1;q<=m;q++ ))
do
echo -n  "  "
done
for (( j=1;j<=i;j++ ))
do
echo -n  "$j "
done
for (( k=1;k<i;k++ ))
do
p=`expr $p - 1`
echo -n  "$p "
done
echo
m=`expr $m - 1`
done
echo ""
