#!/bin/bash

#!/bin/bash

# Check if the user has provided a command
if [ $# -lt 1 ]; then
    echo "Usage: $0 command [arg1] [arg2] [...]"
    exit 1
fi

# Execute the command with provided arguments
/bin/bash -c "$1"

