read -p "Enter the Number:-" n
for (( i=3; i<=$(sqrt($n)); i+=2 ))
do
	while [ $n%2== 0 ]
	do
		echo " 2 "
		n=$n/2
	done
while [ $n%$i == 0 ]
do
	echo $i " "
	n=$(($n/$i))
done
if [ $n> 2 ]
then
	echo $n
fi
done


