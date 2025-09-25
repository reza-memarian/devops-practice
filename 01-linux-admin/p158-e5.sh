#!/bin/bash
#
numl=$(cat /etc/passwd | wc -l)
#echo $numl

for i in $(seq 1 $numl);
do
	echo Line${i} is $(awk -F : '{print$1,"|",$3}' /etc/passwd | sed -n "${i}p")
done
