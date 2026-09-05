#!/bin/bash
read -p "Age:" age
read -p "Country:" country
read -p "day:" day
if [ $age -ge 18 ] && [ $country == "INDIA" ] || [ day == "SUNDAY" ] 
then
	echo "You can vote."
else
	echo "You cannot vote."
fi

#ternary

[ $age -ge 18 ] && echo "Adult" || echo "Minor" 
