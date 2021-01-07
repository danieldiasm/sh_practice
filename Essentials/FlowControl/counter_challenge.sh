#!/usr/bin/env bash

COUNT=$1
NUMBER=1

while [[ NUMBER -le $COUNT ]]
do
    echo "$NUMBER"
    ((NUMBER++))
done

echo "Finished!"
exit 0