#!/bin/bash
#
function is_number() {
read -p "Enter the number: " N

for ((int=1 ; int<=$N ; int++))
do
	echo " number is  : $int"
done
}

is_number
