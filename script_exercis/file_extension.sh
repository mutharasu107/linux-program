# 15.File extension of the chage the file name.

#!/bin/bash
cd /home/mutharasu
DAY=$(date +%F)s

echo "Pleace enter the file extension:"
  read 	EXTENSION

echo "Pleace enter the prifix:(press enter for $DAY)"
 read

 for NAME in *.$EXTENSION
 do 
   echo "Renaming $NAME to ${DAY}-${NAME}"
   mv $NAME ${DAY}-${NAME}
   done
