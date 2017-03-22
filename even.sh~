ab=0
bc=0
cd=0
echo "enter the numbers"
while read a
do
cd=`expr $cd + $a`
rem=`expr $a % 2`
if [ $rem -eq 0 ]
then
bc=`expr $bc + $a`
else
ab=`expr $ab + $a`
fi
done
echo "sum of even numbers $bc"
echo "sum of odd numbers $ab"
echo "sum of all numbers $cd"
