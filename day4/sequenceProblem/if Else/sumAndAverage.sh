sum=0
for i in {1..5}
do
	rand=$(((RANDOM%88)+11))
	echo $rand
	sum=$(($sum+$rand))
done
echo $sum
avg=$((sum/5))
echo $avg
