#display the longest and shortest user-names on the system.

#!/bin/bash

MAXLENGTH=$(cut -d: -f1 < /etc/passwd | wc -L)
MINLENGTH=$MAXLENGTH
SMALLESTNAME=""

for NAME in $(cut -d: -f1 < /etc/passwd)
do
if [ ${#NAME} -eq $MAXLENGTH ]
    then
            echo "The Longest UserName In The System 
Is:" $NAME
            echo " Its Length Is" $MAXLENGTH
    elif [ ${#NAME} -lt $MINLENGTH ]
    then
            MINLENGTH=${#NAME}
            SMALLESTNAME=$NAME
    fi

 done

 echo
 echo "The Smallest UserName In The System Is:" 
 $SMALLESTNAME
 echo "Its Length is:" $MINLENGTH

