#!/bin/bash
echo "Given user input"
read a
read b
if [ $a == $b ];
then 
   echo "both are equal"
else
   echo "both are not equal"
fi
