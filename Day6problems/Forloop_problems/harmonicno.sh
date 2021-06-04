read -p "Enter a number : " n
sum=0
for (( i=1; i<=n; i++ ))
do
	sum=($sum+1/$i)
done
echo "$n th Harmonic number is $sum"
