echo "ENTER THE YEAR YOU WANT TO CHECK"
read y
if [[ `expr $y % 100` -eq 0 && `expr $y % 400` -eq 0 ]]
then
echo "ENTER YEAR IS A LEAP YEAR"
elif [[ `expr $y % 4` -eq 0 ]]
then
echo "ENTERED YEAR IS A LEAP YEAR"
else
echo "ENTERED YEAR IS NOT A LEAP YEAR"
fi
