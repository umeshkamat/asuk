#!/bin/bash
sed '1d' $1>temp
while read line
do
age=`echo $line | awk -F " " '{print $3}'`
if [ $age -gt 50 ]
then
echo $line | awk -F " " '{print $1}' >>emplyabove50
fi
done <temp
cat emplyabove50
rm emplyabove50
