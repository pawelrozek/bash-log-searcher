#!/bin/bash

if  grep -q 'mytext' myfile.txt; then
    echo "1"
    exit 1
else
    echo "0"
    exit 0
fi
