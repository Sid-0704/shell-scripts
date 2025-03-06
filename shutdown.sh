#!/bin/bash

echo "Enter your name: "
read NAME
if [ ${NAME} = "Siddharth" ]; then
	echo "Welcome user"

else 
	echo "Not the user"
	sleep 3
	echo "PC will now shutdown..."
	$(shutdown now)

fi
