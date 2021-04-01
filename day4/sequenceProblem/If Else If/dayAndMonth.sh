echo "Enter date :-"
read date
echo "Enter Month:-"
read month
if [[ $month == march && $date -gt 20 ]]
then
		echo "true"
elif [[ $month == april ]]
then
		echo "true"
elif [[ $month == may ]]
then
		echo "true"
elif [[ $month == june && $date -lt 20 ]]
then
		echo "true"
else
		echo "false"
fi
