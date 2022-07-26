#!/bin/bash 
echo -n "Enter value to evaluate the factorial:- "
read no
factNum=2

1. Get the no "N" from user
2. --Check "N" is prime - if yes, then return "1 * N"
3. 
Function string GetFact(N)
{
isPrime = true;
loop x from 2 to N-1
		loop y from 1 to N-1			
			check if x * y = N  
					isPrime = false;
					if(x == isPrime and y == isPrime)
						Print x y
					else (x == isPrime)
						Print x
						GetFact y
					else (y == isPrime)
						Print y
						GetFact x
					else
						GetFact x
						GetFact y										
					end if 
				  else
					then continue;
if(isPrime)
	Print N
}

GetFact(3)