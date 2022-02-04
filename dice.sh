#!/bin/bash -x

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

z=$(( $dice1 + $dice2 ))
echo $z
