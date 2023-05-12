#!/bin/bash

myfirstlist=(one two three four five)

for item in ${myfirstlist[@]}; 
    do echo -n $item | wc -c;
done