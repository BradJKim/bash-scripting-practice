#!/bin/bash

# standard output: ls -> output shown on screen
ls

# standard error: echo $? -> error number
echo $?

# Both: find /etc -type f -> permission denied

# find /etc -type f 2> /dev/null -> errors not printed, /dev/null = black hole folder

# find /etc -type f 1> /dev/null -> errors only printed, 1= std output, 2= std error, &= 1 & 2

# find /etc -type f 1> file1.txt 2> file2.txt -> different areas

# standard input -> user input