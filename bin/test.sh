#!/bin/bash

FOLDER='./test'

if [ $# -gt 0 ]; then
    FOLDER="$FOLDER/$1"
fi

for f in `find $FOLDER -iname *_test.rb`
do
    echo -n "Running ruby -Itest $f ..."
    ruby -Itest $f > /dev/null 2>&1
    [ $? -eq 0 ] && echo -ne '\033[1K\r✔ ' || echo -ne '\033[1K\r✘ '
    echo "ruby -Itest $f"
done
