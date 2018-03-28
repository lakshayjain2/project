echo " enter any number or string"
read num
o=$num
new=`echo $num | rev`
echo $new
if [[ $new = $o ]]
then
echo "ENTERED VALUE IS  A PALINDRROME"
else
echo "ENTERED VALUE IS NOT  A PALINDROME"
fi

