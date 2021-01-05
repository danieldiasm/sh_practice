#!/usr/bin/env bash

GUESS=0
SECRET=35
ATTEMPT=0

while [[ $GUESS -eq 0 ]]
do
    read -p "Try what you think what the number I'm thinking it can be...(0 to 50): " ATTEMPT
    if [[ ( -z $ATTEMPT ) ]]
    then
        echo "Sorry you have to tell me a number..."
    elif [[ ! $ATTEMPT =~ ^[0-9]+$ ]]
    then
        echo "It is not a number man!"
    elif [[ $SECRET -ne $ATTEMPT ]]
    then
        echo "It wasn't this one, try again...But there is a hint: "
        if [ $ATTEMPT -gt $SECRET ]
        then
            echo "It is too high!"
        else
            echo "It is too low!"
        fi
    else
        GUESS=1
    fi
done

echo "Wow, you got it! Congrats!"
exit 0