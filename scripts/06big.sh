#!/bin/bash
if [ $# -ne 3 ]
then
	echo "please enter three numbers"
	exit 1
fi
	if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo " $1 is biggest number "
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo " $2 is biggest number "
else
echo " $3 is biggest number "
fi

