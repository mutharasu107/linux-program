# Write a script to compare larger integer values from a 'n'number of arguments using command line arguments.

a=$1
for c in $@
do
  if [ $c -gt $a ] 
  then 
     a=$c
   fi
done
echo "Largest number in the argument : $a"
