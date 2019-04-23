#!/bin/bash

declare -a newarray

while [ TRUE ]
do
	read -p "Type the new word: " n
	if [ "$n" == "quit" ]; then
		exit 1
	elif [ "$n" == "list" ]; then
		echo ${newarray[*]}
	else
		newarray+=($n)
		echo "Length:  ${#newarray[*]}"
	fi
done
