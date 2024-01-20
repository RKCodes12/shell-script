#!/bin/bash

NUMBER1=$1
NUMBER2=$2

sum=$(($NUMBER1+$NUMBER2))

echo "Total is :: $sum"

echo "How many args passed:: $#"

echo "All args passed:: $@"

echo "Script name:: $0"