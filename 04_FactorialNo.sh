#!/bin/bash 
echo -n "Enter value to evaluate the factorial:- "
read no
factorial=1;
for ((i=1;i<=$no;i++ ))
do
	factorial=$(($factorial*$i))
	
done
	echo "Factorial of given number $no = $factorial"