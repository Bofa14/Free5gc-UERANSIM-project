#!/bin/bash

pid=$(ps ax | grep free5gc-upfd | grep -v grep | awk '{print $1}')
if [ "$pid" == "" ]; then
    echo "already stopped" 
else 
    kill ${pid}
    echo stopped
fi
exit 0

#the same for both uplane 1 and 2