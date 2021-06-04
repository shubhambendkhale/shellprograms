sum=0
i=0
while [ $i -lt 5 ]
do
        echo "enter  number "
        read a
if [ $a -lt 10 ]
then
echo "Enter two digit number"
else
        sum=$((sum + a))
((i++))
fi
done
echo "sum is = "$sum
echo "Avarage is =" $((sum/5))






