#!/bin/bash

print_statement () {
    if [ 1 -eq 1 ]
    then
        echo "printed"
    fi
}

print_num () {
    echo "printed $1"
}

print_statement
print_num 3