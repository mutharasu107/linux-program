# Read 'n' and generate Finaoncci less than or equal to n.

#!/bin/bash
read n
a=0
b=1
for (( i=0; i<$n; i++))
do
   echo -n "$a"
   fn=$((a + b))
   a=$b
   b=$fn
   echo
done
