#!/bin/bash 
echo "CALCULATOR"
echo "1.ADDITION"
echo "2.SUBSTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.MODULO"
echo "6.EXIT......."
while true
do
	read -p "Enter your choice: " choice
	case $choice in
		1)
			read -p "Enter 1st no." a
			read -p "Enter 2nd no." b
			echo "The sum is $((a+b))."
			;;
		2)
			read -p "Enter a:" a
			read -p "Enter b:" b
			echo "The substracion is $((a-b))."
			;;
		3)
			read -p "Enter a:" a
			read -p "Enter b:" b
			echo "The multiplication is $((a*b))."
			;;
		4)
			read -p "Enter a:" a
			read -p "Enter b:" b
			if [ $b -eq 0 ]
			then
				echo "Denominator cannot be negative."
			else

				echo "The division is $((a/b))."
			fi
			;;

		5)
			read -p "Enter a:" a
			read -p "Enter b:" b
			echo "The modulus is $((a%b))."
			;;
		6)
			echo "EXITING......"
			exit 0
			;;

		*)
			echo "INVALID INPUT"
			;;

	esac
done

			

	
