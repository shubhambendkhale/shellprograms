echo "Enter day"
read day
echo "Enter month"
read mon
if [ $day -lt 32 ] && [ $mon -ge 4 ] && [ $mon -le 5 ]
then
echo "true"
else
if [ $day -gt 20 ] && [ $day -le 31 ] && [ $mon -eq 3 ]
then
echo "true"
else
if [ $day -lt 20 ] && [ $mon -eq 6 ]
then
echo "true"
else
echo "false"
fi
fi
fi

