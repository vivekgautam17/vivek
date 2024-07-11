#!/bin/bash

###########
# author : vivek
#date : 7 july 2024
#check node health
###########

set -x #debug mode
set -e #exit the execution when error is found in any line without going further
set -o pipefail

df -h

nproc

free

ps -ef | grep amazon | awk -F" " '{print $2}'


