#!/usr/bin/env bash

STATUS=0

if [[ -z $1 ]]
then
    # PID corresponds to Process ID
    echo "Please supply a PID"
    exit 1
fi

echo "Watching PID = $1"
while [[ $STATUS -eq 0 ]]
do
    # this throws the exit of PS to null
    ps $1 > /dev/null
    # This will get the last PID signal and throw this into STATUS variable
    STATUS=$?
done

echo "Process $1 has terminated!"
exit 0