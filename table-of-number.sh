#!/bin/bash -x

read -p "Enter the number" n
for i in {1..10}
do
	echo "$i*$n=`expr$i*$n`"
done

