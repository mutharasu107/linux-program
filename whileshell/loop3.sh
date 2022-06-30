#!/bin/bash
x=1
a=0
while [ $x ]
do
echo "value print : $a"
test $a == 10 
break
((a++))
done
