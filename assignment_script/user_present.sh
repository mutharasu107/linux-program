# Write a scrpt to search a user present in your system.

#!/bin/bash
if id "$1" &>/dev/null;
then
   echo "$1 is present"
else
   echo "$1 not present"
fi
