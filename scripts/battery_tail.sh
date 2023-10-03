#!/bin/bash

OUT=($(tail -1 /var/log/battery.log))
echo ${OUT[2]}
