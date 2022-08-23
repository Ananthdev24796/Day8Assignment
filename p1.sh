#!/bin/bash -x

diceNumber=i
array=( )
for (( i = 1 ; i <=6 ; i++ ))
	do
		diceNumber=$((RANDOM%6+1))
		echo  $diceNumber
		 array+=$diceNumber
	done
		echo ${array[@]}
