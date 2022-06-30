# Read 'n' and generate a pattern given below.

#!/bin/bash
c=1
read a
for ((b=1; b<=$a; b++))
do
  for ((i=1; i<=b; i++))
  do
     echo -n "$c "
     c=$((c+1))
  done
  c=1
  echo
done 
exit
