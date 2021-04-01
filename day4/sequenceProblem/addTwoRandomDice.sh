randno=$(((RANDOM%6)+1))
randnos=$(((RANDOM%6)+1))
echo $randno
echo $randnos
sum=$(($randno+$randnos))
echo "sum is" $sum

