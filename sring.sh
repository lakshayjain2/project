echo " enter any string you want "
read x
i=0
while [ $i -lt ${#x} ]; do y[$i]=${x:$i:1};  i=$((i+1));done
echo ${y[4]}

