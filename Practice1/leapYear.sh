#!/bin/bash
read -p "Enter the year to be checked : " y
if [ $((y%4)) -eq 0 ] && [ $((y%100)) -ne 0 ]
then
	echo "The year $y is a LEAP YEAR."
elif [ $((y%400)) -eq 0 ]
then 
	echo "The year $y is a LEAP YEAR."
elif [ $((y%100)) -eq 0 ] && [ $((y%4)) -ne 0 ]
then 
	echo "The year $y is a LEAP YEAR."

else
	echo "The year $y is not a LEAP YEAR."
fi
