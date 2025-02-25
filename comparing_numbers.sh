#!/bin/bash
echo "Enter the first number: "
read FNUM
echo "Enter the second number: "
read SNUM

if [ ${FNUM} -gt ${SNUM} ]; then
echo "${FNUM} is greater than ${SNUM}"
 

elif [ ${FNUM} -eq ${SNUM} ]; then
echo "${FNUM} is equal to ${SNUM}"

elif [ ${FNUM} -lt ${SNUM} ]; then
echo "${FNUM} is smaller than ${SNUM}"

fi
