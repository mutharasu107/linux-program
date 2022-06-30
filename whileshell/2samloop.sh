#!/bin/bash
x=true
a="hello world"
while [ $x ]
do
echo $a
if [ $a -eq 10 ];
then
break
fi
done
