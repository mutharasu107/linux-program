# 3. Store the output of the command "hostname"in a variable.
#Display "This script is running on_"where"_"is the output of the "hostname"command.

#!/bin/bash
HOSTNAME=$(hostname)
echo "This script is running on $HOSTNAME"
