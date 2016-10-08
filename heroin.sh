#!/bin/bash

while [ 1 ]
do
    procID=`pgrep judged`
    if [ "" == "$procID" ];
    then
        judged
    fi
    usleep 10000
     done &
