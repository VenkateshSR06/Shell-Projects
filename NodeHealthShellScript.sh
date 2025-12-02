#!/bin/bash
#Author: Venkatesh
#Description: Sample shell script to check health of node
set -x
echo "Basic details of server"
nproc
free -g
df -h
ps -ef | grep 'amazon' | awk -F " " '{print $2}'
