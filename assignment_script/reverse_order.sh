# Write a script to print a given number in rverse order.

#!/bin/bash
read n
rev=0
if [ $n != 1 ]
then
   while [ $n -gt 0 ]
   do
   rev=$(expr $rev \* 10)
   c=$(expr $n % 10)
   rev=$(expr $rev + $c)
   n=$(expr $n / 10)
   done
   echo "$rev"
else
   echo "pass a multi digit number"
fi
