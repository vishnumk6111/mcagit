echo "enter a string"
read s
echo 
len= ` echo $s | wc -c`
len= ` expr $len - 1`
rev=""
while [ $len -gt 0 ]
do 
rev1= ` echo $s | cut -c $len`
rev=$rev$rev1
len=` expr $len - 1`
done
echo $rev

