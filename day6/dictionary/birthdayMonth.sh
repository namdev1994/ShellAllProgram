declare -A bday
echo "${bday[@]}"
i=1
while [ $i -le 50 ]
do
			random=$((RANDOM%12+1))
			bday[$random]=$((bday[$random]+1))
			((i++))
done

echo "individual bday is in the same Month :"
echo "${!bday[@]}"
echo "${bday[@]}"
