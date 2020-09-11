#!/bin/bash

PERMANENT_DISKS=1
DISKS=`expr $(lsblk | grep -wc "disk")`
EXTERNAL_DISKS=$(($DISKS - $PERMANENT_DISKS))

if [ "$EXTERNAL_DISKS" -gt 0 ]; then
    echo " " $EXTERNAL_DISKS
else
    echo ""
fi
