#!/bin/bash -x

echo "Enter a number";
read n
i=1
while [ $i -le 10 ]
do
echo " $i X $n = `expr $i \* $n `"
i=`expr $i + 1`
done
