#!/bin/bash -x

echo -n "Enter the number" 
read no
for ((i=2;i<=$no/2;i++))
do
	result=$(($no%$i))
	if [ $result -eq 0 ]
	then
	echo "$no is not a prime number"
	exit 0
	fi
done
	echo "$no is prime number"
