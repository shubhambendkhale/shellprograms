echo "Enter a positive integer"
read n
m=0
for ((i=2;i<=n/2;i++))
do
     mod=$(($n%$i))
if   [ $mod -eq 0 ]
  then
      m=1
   echo "It is not a prime number"
    break
fi
  done
            if  [ $m -eq 0 ]
  then
   echo "it is a prime number"
fi
