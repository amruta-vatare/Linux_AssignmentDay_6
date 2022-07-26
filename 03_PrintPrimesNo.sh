#!/bin/bash

echo -n "Enter the number:-" 
read no
m=2
while [ $m -le $no ]
do
	flag=0
	for ((i=2; $i<=$(($m/2)) ; i++))
	do
		if [ `expr $m % $i` -eq 0 ]
		then
			flag=1
			break
		fi
	done
	
	if [ $flag -eq 0 ]
	then
		echo $m 
	fi
	m=`expr $m + 1`
		
done
