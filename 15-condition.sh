#!/bin/bash

NUMBER=$1

if [$NUMBER  -lt 10]; then
    echo "Giving number $NUMBER is less then 10"
else
    echo "Giving number $NUMBER is greater then 10"
fi