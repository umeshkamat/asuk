#!/bin/bash
if [ $# -ne 3 ]
then
echo "only three inputs are allowed"
exit1
fi
if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo " $1 is big number "
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo " $2 is big number "
elif [ $3 -gt $1 ] && [ $3 -gt $2 ]
then
echo " $3 is big number "
fi
