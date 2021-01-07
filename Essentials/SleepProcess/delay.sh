#!/usr/bin/env bash

DELAY=$1

if [[ -z $DELAY ]]
then
    echo "You must supply a delay as argument"
    exit 1
fi

echo "Going to sleep for $DELAY seconds!"
sleep $DELAY
echo "We are awake now"
exit 0

# If you need, you may put the script on second plan to sleep using &
# Just type & after the command that invokes the script