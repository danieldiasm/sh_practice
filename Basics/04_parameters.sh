#!/usr/bin/env bash

# Parameters are used like this: $1 $2 $3
# On newer versions it is possible to do this: ${2} ${255}
# it allows the she to get more than nine parameters.

# Its is a bad practice to work directly the parameter.
# Like so:
# echo "Hello $1"

# Assing it into a variable before using it, so it have some meaning

BENUZERNAME=$1

echo "Hallo $BENUZERNAME!"
echo "Todays date $(date)"
echo "We're in (dir): $(pwd)"

# To check it afterwards type echo $? to verify last exit code.
exit 10