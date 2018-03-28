echo "enter any number"
read n
FACT=1
for (( i=$n ;i>0 ;i--))
do
FACT=$(( $FACT * i))
done
echo "THE FACTORIAL OF $n IS: $FACT"

