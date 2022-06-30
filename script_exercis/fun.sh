# 12.Write a shell script that cosists of a function that display the number of files in the present working directory.Name this function"file_count"and call it in your script.If you use variable in your function remember to make a local variable.

#!/bin/bash
function file_count ()
{
	local NUMBER_OF_FILE=$(ls -l | wc -l)
		echo "$NUMBER_OF_FILE"
}
file_count
