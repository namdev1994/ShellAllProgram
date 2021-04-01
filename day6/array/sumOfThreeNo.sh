read -p "Enetr the size of the Array: " s
for (( i=0; i < $s; i++ ))
do
		read -p "enter value:" array[$i]
done

for (( i=0; i < $((${#array[@]}-2)); i++ ))
do
		if [ $(("${array[i]}"+"${array[i+1]}"+"${array[i+2]}")) == 0 ]
		then
				echo "${array[i]} ${array[i+1]} ${array[i+2]}"
		fi
done
