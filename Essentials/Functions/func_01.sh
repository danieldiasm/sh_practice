#!/usr/bin/env bash

echo "Hi! Would you tell me your name?"
read UNAME

function Hello() {
    echo "Hello $UNAME!"
}

Goodbye() {
    echo "Goodbye $UNAME!"
}

echo "Calling the Hello function"
Hello

echo "Calling the Goodbye function"
Goodbye

exit 0