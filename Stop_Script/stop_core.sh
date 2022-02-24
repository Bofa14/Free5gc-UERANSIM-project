#!/bin/bash

NF_LIST="nrf amf smf udr pcf udm nssf ausf"

export GIN_MODE=release

for NF in ${NF_LIST}; do
    pid=$(ps ax | grep ${NF} | grep -v grep | awk '{print $1}')
    if [ "$pid" == "" ]; then
        echo "already stopped" 
    else 
        kill ${pid}
        echo stopped
    fi
done

exit 0
