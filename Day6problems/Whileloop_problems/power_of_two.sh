read -p "Enter number which will be the power to the 2 : " num
count=0
while [ $count -le $num ]
do
	power=$((2**count))
	if [ $power -le 256 ]
	then
		echo $power
	fi
               ((count++))
done
