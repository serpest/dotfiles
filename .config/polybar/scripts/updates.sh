#!/bin/bash

UPDATES=`expr $(apt list --upgradeable 2>/dev/null | wc -l) - 1`
if [ "$UPDATES" -gt 0 ]; then
    echo " " $UPDATES
else
    echo ""
fi
