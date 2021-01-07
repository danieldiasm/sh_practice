#!/usr/bin/env bash

# The @ will get all the parameters and will make a list out of it.
NAMES=$@

for NAME in $NAMES
do
    if [[ $NAME  = "Atari" ]]
    then
        echo "Ew...no Atari!"
        # break
        continue
    fi
    echo "Hello $NAME"
done

echo "For loop finished!"
exit 0