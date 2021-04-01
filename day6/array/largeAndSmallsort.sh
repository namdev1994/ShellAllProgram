for (( i=0; i<10; i++ ))
do
		a[i]=$((RANDOM%999+100))
done
echo "${!a[@]}"
echo "unsorted array:"${a[@]}
function sorting()
{
			for (( i=0; i<${#a[@]}; i++ ))
			do
				for (( j=$i; j<${#a[@]}; j++ ))
				do
					if [ ${a[i]} -gt ${a[j]} ]
					then
							temp=${a[i]}
							a[$i]=${a[j]}
							a[$j]=$temp
					fi
				done
			done
			echo
}
sorting ${a[@]}
echo "sorted array" ${a[@]}
echo "maximum no is "${a[9]} "second max no is"${a[8]}
echo "minimum no is "${a[0]} "second min no is"${a[1]}
