read a
read b
sum=`expr $a + $b`

echo "$sum"

sum=$(($a + $b))
echo "$sum"