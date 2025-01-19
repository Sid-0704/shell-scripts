#!/bin/bash
echo "The names of my room-mates are: "
for NAMES in $(cat names.txt); do
	echo ${NAMES}
done
