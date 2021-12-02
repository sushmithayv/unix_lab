echo "enter temperature in fahrenheit"
read f
a=`echo $f - 32|bc`
temp=`echo 5 \* $a /9|bc`
echo "temperaure in celcius $temp" 
