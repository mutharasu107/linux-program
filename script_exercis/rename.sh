# 14.Write the shell script that renames dll file in the current directory that end in ".jpg"to begin with today's date in the following format:YY-MM-DD.

#!/bin/bash
DAY=$(date +%F)
	cd /home/mutharasu/Pictures
for FILE in *.png
do
 mv $FILE ${DAY}-${FILE}
 done
