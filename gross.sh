echo "enter the basic"
read basic
sal=`echo $basic + 0.1 \* $basic + 0.2 \* $basic|bc`
echo "gross salary is $sal"
