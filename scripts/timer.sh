#!/bin/bash
while /bin/true; do
date +"%H:%M"
sleep 59s
ps -ef | grep manager |  awk '{print $2}' | xargs kill
echo done
done 





