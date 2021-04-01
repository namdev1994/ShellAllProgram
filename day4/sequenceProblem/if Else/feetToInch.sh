reap -p "Enter the unit to convert:-" n

inchToFeet=`echo $n | awk '{print $1/12}'
echo "inch to Feet "$inchToFeet
