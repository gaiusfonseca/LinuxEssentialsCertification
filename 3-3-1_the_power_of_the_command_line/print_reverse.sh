#!/bin/bash
#Explorational Exercises Topic 3.3 Lesson 1
if [ $# -eq 2 ]
then
    echo "Argument 2 is: $2"
    echo "Argument 1 is: $1"
else
    echo "The number of arguments is not equal to 2"
fi
