echo "Hello World!"
file=$(<test_file1.txt)
echo "Test" > test_file4.txt 
while IFS= read -r line;do
   # echo -e "legendary" >> test_file4.txt
   echo "$line" >> test_file4.txt

done < "test_file1.txt"
echo "completed"
