#!/bin/bash

if [ ${1,,} = herbert]; then
    echo "oh, you are the boss here. Welcome!"
elif [ ${1,,} = help]; then
    echo "Just enter your username, duh!"
else 
    echo "I don't know who you are."
fi