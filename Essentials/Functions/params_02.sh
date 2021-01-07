#!/usr/bin/env bash

echo "Would you tell me your name?"
read LNAME

function Hello() {
    # See that? The local var is not overwritten by outside scope
    local LNAME=$1
    echo "Hello $LNAME"
}

Goodbye() {
    echo "Goodbye $1"
}

echo "Okay $LNAME, here we go!"

echo "Calling the Hello function"
Hello Bob

echo "Calling the Goodbye function"
Goodbye Robert

exit 0