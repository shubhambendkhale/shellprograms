
Heads=1
Tails=0
Randomnumber=$((RANDOM%2))
if [ $Randomnumber -eq $Heads ]
then
echo "Result is Heads"
else 
echo "Result is Tails"
fi
