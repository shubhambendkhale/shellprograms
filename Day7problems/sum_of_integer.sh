read -p "Enter 1st number: " fno
read -p "Enter 2nd number: " sno
read -p "Enter 3rd number: " tno

counter=0
arr[((counter++))]=$fno
arr[((counter++))]=$sno
arr[((counter++))]=$tno

echo "Array: ${arr[@]}"
sum=0
for num in ${arr[@]}
do
	sum=$((sum+num))
done
echo "Sum: $sum"

