#!/bin/bash
x=true
a=1
while [ $x ]
do
echo $a
if [ $a -eq 100 ];
then 
break
fi
((a++))
done
