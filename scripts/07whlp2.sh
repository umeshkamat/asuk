#!/bin/bash
num=$0
while [ $num -lt 10 ]
do
echo $num
num=`expr $num + 1`
done
