#!/bin/bash

echo "enter the name to check"

read name

if [ -f $name ]

then

echo "$name is file"

elif [ -d $name ]

then

echo "$name is dir"

elif [ -h $name ]

then

echo "$name is link"

else

echo "entered name doesn't exists"

fi 
