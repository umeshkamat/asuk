#!/bin/bash

size=`df -h .| tail -1| awk -F " " '{print $(NF-1)}'| sed 's/%//g'`

#body= "Hi your disk space is 10% please take appropriate actions"

if [ $size -gt 10 ]
then

#mail -s "memory reached 10% " -c "umeshkamat95@gmail.com" umeshkamatuk1@gmail.com 

echo "size is $size"

else

echo "$size"

fi

