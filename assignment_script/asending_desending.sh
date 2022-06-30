#!/bin/bash
read n
for ((i=0; i<$n; i++))
do
    read a[$i]
done
echo "input from user"
for ((i=0; i<$n; i++))
do
   echo "${a[$i]}"
done
for ((i=0; i<$n; i++))
do
for ((j=$i; j<$n; j++))
do
  if [ ${a[$i]} -lt ${a[$j]} ];
  then
      t=${a[$i]}
      a[$i]=${a[$j]}
      a[$j]=$t
fi
done
done
echo "1.Descending 2.Asecnding"
read y
if [ $y = 1 ]
then
echo -e "\n Descending numbers"
for ((i=0; i<$n; i++))
do
   echo "${a[$i]}"
done
exit
elif [ $y = 2 ]
then
echo -e "\n Ascending numbers"
for ((i=$n; i>=0; i--))
do
   echo "${a[$i]}"
done
fi
exit
