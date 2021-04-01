read -p "ENter the number between 1 to 100 :-" n
low=0
high=100
mid=$((($low+$high)/2))
echo $mid
while [ $low -le $high ]
do
	if [ $n -eq $mid ]
	then
		echo "The number which is selected :-" $mid
		break
	elif [ $n -gt $mid ]
	then
		low=$(($mid+1))
		mid=$((($low+$high)/2))
	else
		high=$(($mid-1))
		mid=$((($low+$high)/2))
	fi
done
