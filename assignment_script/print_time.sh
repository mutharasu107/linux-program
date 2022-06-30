# Write script called say_hello,which will print greetings based on time.

#!/bin/bash
a=$(date +%H)
if [ $a -lt 12 ]
then
   echo "Good Morning user , Have nice day !"
   x=$(date -R)
   echo "It's $x"
fi
if [ $a -lt 13 ]
then 
   echo "Good noon user,Have nice day!"
   x=$(date -R)
   echo "It's $x"
fi
if [ $a -lt 17 ]
then 
   echo "Good afternoon user,Have nice day!"
   x=$(date -R)
   echo "It's $x"
fi
if [ $a -lt 21 ]
then 
   echo "Good evening user,Have nice day!"
   x=$(date -R)
   echo "It's $x"
fi
if [ $a -lt 5 ]
then 
   echo "Good night user,Have nice day!"
   x=$(date -R)
   echo "It's $x"
fi
