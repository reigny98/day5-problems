#!/bin/bash -x

isHead=1
isTail=0
randomcheck=$((RANDOM%2))

if [ $randomcheck -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
