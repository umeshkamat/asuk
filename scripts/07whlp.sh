#!/bin/bash

a=$1

if [ $a -gt 20 ]

then
	echo " you entered value is more than 20, numbers should be under 20"
	exit 1
fi

while [ $a -gt 0 ]

do

echo $a

a=`expr $a - 1`

done
