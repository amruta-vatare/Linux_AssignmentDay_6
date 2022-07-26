#!/bin/bash 
echo -n "Enter value :- "
read no
i=0
while [ $i -ne $no ]
do
		((i++))
		power=$((2**$no))

done

echo "Power of 2 using while-loop 2^$no:- $power"