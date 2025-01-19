#!/bin/bash

VAR=1
while [ ${VAR} -le 5 ];
do 
	echo "The count is ${VAR}"
	var=$(( ${VAR} +1 ))
	sleep 0.25
done
