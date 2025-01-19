#!/bin/bash
echo "What is your name "
read NAME

if [ $NAME = "Siddharth" ]; then
	echo "You are the user. Welcome!!"
else
	echo "You are not the user!!"
fi
