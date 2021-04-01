function palindrome(){
read -p "enter no:-" n
m=$n
rev=0
while [ $n -gt 0 ]
do
		r=`expr $n % 10`
		rev=`expr $rev \* + $r`
		n=`expr $n / 10`
done
if [ $m = $rev ]
then
		echo " $m is palindrome"
else
		echo "$m is not palindrome"
fi

for (( i=1; i<=$(($m/2)); i++ ))
do
		p=$(($m%$i))
		if [ $p -eq 0 ]
		then
				((count++))
		fi
		if [ $count -gt 1 ]
		then
				echo "$m its not a prime number "
		break
		fi
done

if [ $count -le 1 ]
then
		echo "$m is prime Number"
fi
}
palindrome
