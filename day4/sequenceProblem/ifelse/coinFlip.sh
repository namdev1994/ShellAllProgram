coin=$((RANDOM%2))
if [ $coin -eq 1 ]
then
		echo "head"
else
		echo "Tails"
fi
