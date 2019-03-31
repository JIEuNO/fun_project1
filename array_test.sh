#!/bin/bash

declare -a a
i=0

while true
do
	read -p "Enter a new word: " reply
	case $reply in
		list) echo ${a[*]};;
		quit) exit 1;;
		*)a[i]=$reply;
		  let i++;
		  echo "Length: $i";;
	esac
done
