echo "1.Degree to Fer 2.Fer to Celcius. "
read -p "Enter the option :-" n
read -p "Enter the Degree you want to change :-" d
if [ $n -eq 1 -a $d -ge 0 -a $d -le 100 ] || [ $n -eq 2 -a $d -ge 32 ]
then
		function conversion(){
		case $1 in 
					1)
							res=`echo $d | awk '{print $1*(9/5)}'`
							op=`echo $res | awk '{print $1+32}'`
							echo "$op Fer";;
					2)
							res=`echo $d | awk '{print $1-32}'`
							op=`echo $res | awk '{print $1*(5/9)}'`
							echo "$op Cel";;
					*)
							echo "Enter the correct choice.....";;
					esac
}
cal=$( conversion $n )
echo $cal
else
		echo "The no range Between 0-100 or 32-212f"
fi
