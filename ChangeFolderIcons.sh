#!/bin/bash
IFS=$'\n'
foldersList=$(find ~/Downloads -type d)
echo $foldersList
for folderItem in $foldersList; do
#$foldersList | while read -r folderItem
#do
	echo item: $folderItem
done
#gvfs-set-attribute -t string ~/Documents/Banking metadata::custom-icon file:///home/amr/Documents/Banking/.desktop.ico