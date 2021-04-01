read -p "Enter the num" n
meterToAcers=`echo $n | awk '{print $1*0.000247105}'`
echo $meterToAcers
