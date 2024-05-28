#!/bin/bash

myname="amongus"
myage=40

echo "Hello i'm my name is $myname"
echo 'Hello im $myname'
echo $myage

files=$(ls)

echo $files
echo $(date)
date

echo "My username is: $USER" # suppose to be global var

sum=`expr 1 + 2`
expr 30 + 10
expr 30 \* 10
echo $sum

if [ $sum -eq 3 ] # -ne not equals
then
    echo "true"
else
    echo "false"
fi

touch myfile

if [ -f "./README.md" ] # -d for directory
then
    echo "wow"
else    
    echo "nah"
fi

which bash
command=/usr/bin/htop

if [ -f $command ] # command -v $command
then
    echo "ye"
else
    echo "ne"
    # install htop

fi

#$command

echo $?

myvar=1

while [ $myvar -le 4 ]
do
    echo $myvar
    myvar=$(( $myvar + 1 ))
    sleep 0.5
done