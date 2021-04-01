read -p "Enter the frist no:-" a
read -p "enter the second no:-" b
read -p "Enter the third no:-" c
sum=$(($a+$b*$c))
sum1=$(($c+$a/$b))
sum2=$(($a%$b+$c))
sum3=$(($a*$b+$c))
max=0
min=99999
for m in $sum $sum1 $sum2 $sum3
do
		if [ $max -lt $m ]
		then
				max=$m
		fi
		if [ $min -gt $m ]
		then
				min=$m
		fi

done
echo "maximum no. is :-" $max
echo " minimum no. is :-"$min
