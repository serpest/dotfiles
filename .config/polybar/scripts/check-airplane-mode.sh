#!/bin/bash

nmcli networking | grep -q "disabled" && echo " On" || echo " Off"
