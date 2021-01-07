#!/usr/bin/env bash

COUNT=1

while [[ $COUNT -le 10 ]] # && [[ $COUNT -eq 10 ]]
do
    echo "Count = $COUNT"
    ((COUNT++))
done

echo "While loop finished!"
exit 0