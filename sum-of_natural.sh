echo "enter the number"
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=`echo $sum + $i|bc`
i=`echo $i + 1|bc`
done
echo "Sum of digits upto $n is $sum"
