echo "Enter Number"
read num
sum=0
item=$num
while [ $item -ne 0 ]
do
rem=`expr $item % 10`
cube=`expr $rem \* $rem \* $rem`
sum=`expr $sum + $cube`
item=`expr $item / 10`
done
if [ $sum -eq $num ]
then
echo "$num is an Amstrong Number"
else
echo "$num is not an Amstrong Number"
fi
