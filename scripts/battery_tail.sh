#!/bin/bash

# This script gets battery percentages from /var/log/battery.log. You may want to run battery.sh regularly from to refresh the log file.

OUT=($(tail -1 /var/log/battery.log))
echo ${OUT[2]}
