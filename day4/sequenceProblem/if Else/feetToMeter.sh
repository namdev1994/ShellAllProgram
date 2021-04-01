read -p "Enter no to conversion:-" n
feetToMeter=`echo $n | awk '{print $1*0.3048}'`
echo $feeToMeter
