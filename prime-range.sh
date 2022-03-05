#!/bin/bash -x

low=1
count=0

while [ $low -eq 1 ]
do
echo "Enter the lower limit,greater than 1"
read low
done

echo "Enter the upper limit"
read upper


for nun in `seq $low $upper`
do
ret=$(factor $nun | grep $nun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$nun" ]
then
echo "$nun is prime"
((count++))
fi
done
