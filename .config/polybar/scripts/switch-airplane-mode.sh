#!/bin/bash

nmcli networking | grep -q "disabled" && nmcli networking on || nmcli networking off
