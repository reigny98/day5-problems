#!/bin/bash -x

read -p "Enter a value between 1 to 3 :" a

case $a in
		1 )
			echo "One"
		;;

		2 )
			echo "Two"
		;;

		3 )
			echo "Three"
		;;

		* )
			echo "You did not enter the value between 1 to 3"
		;;
esac
