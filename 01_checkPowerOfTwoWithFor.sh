#!/bin/bash 
echo -n "Enter value for a:- "
read no
power=1
n=2
for ((i=0;$i<=$no;i++))
do	
power=$(($n**$i))
	echo "With for 2^$i:- $power"
done
	