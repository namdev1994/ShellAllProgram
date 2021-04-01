read -p "Enetr a number to find its prime Factorization" n
counter =0
for (( i=2; i<=$n; i++ ))
do 
			while [ $(($n%$i)) -eq 0 ]
			do
				echo "$i"
				array[((counter++))]=$i
				n=$(($n/$i))
			done
done
if [ $n -gt 2 ]
then
array[((counter++))]
		echo "$n"
fi
echo "all the prime Factor are present in the array: " ${array[@]}
