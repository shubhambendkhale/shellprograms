echo "Enter the year"
read year
if [ $(($year % 400)) -eq 0 ]
then
 echo "year is a leap year"
else if
   [ $(($year % 100)) -eq 0 ]
then
echo "year is a leap not year"
else if
   [ $(($year % 4)) -eq 0 ]
then
echo "year is a leap year"
fi
fi
fi
