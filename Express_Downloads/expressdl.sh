#!/bin/bash
echo "which download do you want?"
echo "1: Marketing"
echo "2: SysAdmin" 
read input

if [[ $input == "1" ]]; then
	sh Marketing/DownloadFilesMarketing.sh
elif [[ $input == "2" ]]; then
	sh SysAdmin/DownloadFilesSysAdmin.sh
else
	echo "not a valid input"
fi
