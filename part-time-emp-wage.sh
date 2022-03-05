#!/bin/bash -x

ispartTime=1;
isFullTime=2;
empRateHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
	empHrs=8;
elif [ $ispartTime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi

