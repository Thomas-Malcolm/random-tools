#!/bin/bash

# Opens a file called "link", containing a url, in firefox

if [ -f `pwd`/link ] 
then
	LINK=$(cat `pwd`/link)
	
	echo "Opening $LINK..."

	firefox --new-window $LINK 2>/dev/null &
else
	echo "No link file"
fi

