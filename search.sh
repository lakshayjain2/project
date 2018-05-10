echo date between 05 to 07 April
read date
echo location in caps [USA INDIA UK]
read location
touch INDIA.txt 

m=$date
n=$location

	grep $n newfile.sh | grep $m > USA.txt

 
		grep $n newfile.sh | grep $m >> INDIA.txt

			grep $n newfile.sh | grep $m > UK.txt       


