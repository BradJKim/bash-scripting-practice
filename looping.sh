#!/bin/bash

number=0

while [ $number -le 10 ]
do
    echo "hello $number"
    number=$((number+1))
done
echo

for number in 1 2 3 4 5 6 7 8
do
    echo "yo $number"
    number=$((number+1))
    sleep 0.25
done
echo

for number in {1..5}
do
    echo "hallo $number"
    number=$((number+1))
    sleep 0.25
done

