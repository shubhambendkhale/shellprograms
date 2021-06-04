#!/bin/bash -x
RANGE=$((6-1+1))
R=$(($(($RANDOM%$RANGE))+1))
S=$(($(($RANDOM%$RANGE))+1))
sum=$((R+S))
echo "sum of dice is:$sum"
