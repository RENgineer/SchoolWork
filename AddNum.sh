#!/bin/bash

#The following function is used to add a series of numbers together.

function addNum() {
    #echo "$((one+two+three+four))"
    SUM=`echo $one+$two+$three+$four|bc`
    echo $SUM
    }

read -p "Enter four numbers separately. " one two three four 

echo $one
echo $two
echo $three
echo $four

addNum