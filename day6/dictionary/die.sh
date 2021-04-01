declare -A rollDice
	echo "${rollDice[@]}"
			result=1
while [ $(( rollDice[$result] )) -ne 10 ]
do
		result=$((RANDOM%6+1))
		rollDice[$result]=$((rollDice[$result]+1))
		echo " "
		echo "${roolDice[@]}"
		echo " "
done
		echo "key" "${!rollDice[@]}"
		length=${#rollDice[@]}
		echo "length:" $length

min=$((rollDice[1]))
max=0

for (( i=1; i<=length; i++ ))
do
		if [ $((rollDice[$i])) -gt $max ]
		then
				max1=$((rollDice[$i]))
		fi
		if [ $((rollDice[$i])) -lt $min ]
		then
				min1=$((rollDice[$i]))
		fi
done
echo "maximum no :"$max1
echo "minimum no :"$min1
