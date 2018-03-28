echo "HOW MANY SALRY YOU WANT TO ENTER"
read n
  for (( i=0;i<$n;i++ ))
do 
read value
a[i]=$value
done
echo ${a[*]}
temp=0
  for (( i=0;i<$n;i++ ))
do
  for (( j=i;j<$n;j++ ))
do
     if [[ ${a[i]} -gt ${a[j+1]} ]]
     then
     temp=${a[i]}
     a[i]=${a[j+1]}
     a[j+1]=$temp
      fi
     done
done
echo "SALARY IN INCREASING ORDER: ${a[*]}"
echo "SECOND HIGHEST SALARY IS : ${a[4]}"
echo "THIRD HIGHEST SALARY IS : ${a[3]}"
