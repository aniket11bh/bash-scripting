#!/bin/bash

case ${1,,} in 
    herbert | adminstrator)
        echo "hello, you are the boss!"
        ;;
    help)
        echo "Just enter your username!"
        ;;
    *)
        echo "Hello there. you are not the boss. Enter your username."

esac