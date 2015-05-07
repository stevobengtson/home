#!/bin/bash

declare -a FAILED
declare -a PASSED
NUM_FAILED=0
NUM_PASSED=0
for f in `find ./test -iname *_test.rb`
do
    echo "Running Test: $f"
    ruby -I"lib:test" $f
    if [ $? -eq 0 ]; then
        PASSED[]=$f
        NUM_PASSED=$[$NUM_PASSED +1]
    else
        FAILED[]=$f
        NUM_FAILED=$[$NUM_FAILED +1]
    fi
done

echo "$NUM_PASSED Test files passed."
echo "$NUM_FAILED Test files failed."

echo ${PASSED}
echo ${FAILED}
