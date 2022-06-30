# Read 'n' and generate a pattern given below


#!/bin/bash
read a
c=1
for ((i=1; i<=$a; i++))
do
 for ((j=1; j<=i; j++))
 do
  echo -n "$c "
  c=$((c+1))
  done
  echo
done

