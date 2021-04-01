read -p " enetr no :-" n
if [ $n -eq 10 ]
then
		echo "Ten"
elif [ $n -eq 100 ]
then
		echo "Hundred"
elif [ $n -eq 1000 ]
then
		echo "Thousand"
else
		echo " enter a valid unit "
fi
