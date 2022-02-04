#!/bin/bash -x

read -p "Enter a value between 1 to 3 :" a

if [ "$a" = "1" ]
then
    echo "You entered one"

elif [ "$a" = "2" ]
then
    echo "You entered two"

elif [ "$a" = "3" ]
then
    echo "You entered three"

else
    echo "You did not enter a number between 1 and 3"
fi
