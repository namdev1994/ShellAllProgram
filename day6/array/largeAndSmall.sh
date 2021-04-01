for (( i=0; i<10; i++ ))
do
	array[$i]=$((RANDOM%999+100))
done
echo "${!array[@]}"
echo ${array[@]}
max=0
max2=0
for (( i=0; i<${#array[@]}; i++ ))
do
		if [ ${array[i]} -gt $max ]
		then
				max2=$max
				max=${array[i]}
		elif [ ${array[i]} != $max ] && [ ${array[i]} -gt $max2 ]
		then
				max2=${array[i]}
		fi
done
echo "1st maximum is $max and second maximum no is :" $max2
min=${array[0]}
min2=${array[0]}
for (( i=0; i<${#array[@]}; i++ ))
do
		if [ ${array[i]} -lt $min ]
		then
				min2=$min
				min=${array[i]}
		elif [ ${array[i]} != $min ] && [ ${array[i]} -lt $min2 ]
		then
				min2=${array[i]}
		fi
done
echo "1st minimum no is $min and second minimum no is:-" $min2
