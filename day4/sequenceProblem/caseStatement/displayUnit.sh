read -p "enter no :-" n
case $n in
10)
		echo "Ten";;
100)
		echo "Hundred";;
1000)
		echo "Thousand";;
*)
		echo "enter a valid unit"
esac
