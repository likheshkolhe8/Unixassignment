#!/usr/bin/bash

function Hi(){
    abc=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Enter predicted number"
        read  number
        if [ $number -lt $abc ]
        then
            echo " Less than number"
        elif [ $number -gt $abc ]
        then
            echo "Greater than number"
        else
            echo " Correct answer"
        break;
        fi
    done
}
echo "Recent directory"
Hi
