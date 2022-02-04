#!/bin/bash -x

read -p "Enter a value :" n

case $n in

		1 )
			echo "Unit"
		;;

		10 )
			echo "Ten"
		;;

		100 )
			echo "Hunderd"
		;;

		1000 )
			echo "Thousand"
		;;

		* )
 			echo "none"
esac
