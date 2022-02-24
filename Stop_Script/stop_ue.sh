#!/bin/bash

NF_LIST="free5gc-ue0 free5gc-ue1 free5gc-ue2 free5gc-ue3 free5gc-ue4 "

export GIN_MODE=release

for NF in ${NF_LIST}; do
    pid=$(ps ax | grep ${NF} | grep -v grep | awk '{print $1}')
    if [ "$pid" == "" ]; then
        echo "${NF} already stopped" 
    else 
        kill ${pid}
        echo " ${NF} stopped"
    fi
done

exit 0
