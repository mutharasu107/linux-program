# Find delete the .swp file in the system or directory.

#!/bin/bash
echo "$(ls)"
echo "$(find . -type f -name ".*.swp" -exec rm -f {} \;)"
