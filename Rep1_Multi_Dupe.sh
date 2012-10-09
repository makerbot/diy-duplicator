#!/bin/bash

#Easy to use multiple duplication script that invokes the duplicate.sh script.  

echo Executing from "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

while :
do
	echo "Beginning Duplication!"
	sudo bash ./Rep1_Duplicate.sh
	echo
	echo Duplication Complete! Please remove all SD cards and insert New ones!!
	echo
	echo "Do you want to duplicate some more (yes/no)?"
	echo
	read answer
	if [ $answer == "no" ]; then
		echo Finished Duplicating
		exit 0;
	fi
done

echo Finished Duplicating

exit 0

#!/bin/bash
