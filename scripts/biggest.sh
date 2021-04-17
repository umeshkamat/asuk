#!/bin/bash
if [ $# -ne 3 ]
then
echo "plz enter only 3 nums"
exit
fi
if [ $1 -gt $2 ]&&[ $1 -gt $3 ]
then
echo "$1 is big"
elif [ $2 -gt $3 ]&&[ $2 -gt $1 ]
then
echo "$2 is big"
elif [ $3 -gt $1 ]&&[ $3 -gt $2 ]
then
echo "$3 is big"
fi
