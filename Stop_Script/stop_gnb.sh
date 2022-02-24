#!/bin/bash

pid=$(ps ax | grep free5gc-gnb | grep -v grep | awk '{print $1}')
if [ "$pid" == "" ]; then
    echo "gNodeB already stopped" 
else 
    kill ${pid}
    echo "gNodeB stopped"
fi
exit 0
