# 5. Write a shell script that displays "muthu,arasu,perumal,jeeva,kavi,cat dog and cat"on the screen with each appearing on a separate line.Try to do this in as few lines as possible.

#!/bin/bash

NAMES="muthu arasu prem kavi jeeva perumal"

for NAME in $NAMES
do  
  echo $NAME 
done 
