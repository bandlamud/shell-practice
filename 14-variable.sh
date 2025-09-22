#!/bin/bash

#DATA=$(date)

START_DATE=$(date +%s)

sleep 10 &

END_DATE=&(date +s)

TOTAL_TIME=&(($END_DATE-$START_DATE))

echo "execution total time is : $TOTAL_TIME and seconds"