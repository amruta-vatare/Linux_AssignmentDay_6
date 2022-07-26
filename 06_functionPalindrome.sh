#!/bin/bash -x

echo -n "Enter Number:- "
read no
orgNo=$no
rev=0;

checkPalindrome()
{
	while(($no>0))
	do
		rem=$(($no%10))
		rev=$(($rev*10+$rem))
		no=$(($no/10))
	done
	echo $rev
	if [ $orgNo == $rev ]
	then
		echo "given no $orgNo is palindrome!"
	else
		echo "given no $orgNo not palindrome!"
	fi
}

checkPalindrome $no
