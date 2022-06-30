# Read 'n' and print the greatest fibonacci number less than or equal to n.

#!/bin/bash
c=2
a=0
b=1
d=0
count=0

read n
while ((c<n))
do
 d=$((a+b))
 a=$b
 b=$d
 c=$((c+1))
 ((count++))
done
echo "$count"
