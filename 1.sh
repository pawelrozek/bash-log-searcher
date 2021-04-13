#!/bin/bash

SIGNAL=0
while [ $SIGNAL -ne 1 ]
do
  sleep 5s
  SIGNAL=$(bash -c ./2.sh)
  echo "SIGNAL = $SIGNAL"
  
done
