#!/bin/bash

FILE=~/temp/S00zzang.github.io/_SUDDEN
#DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do

if [[ -f "$FILE" ]]; then
	DATE=$(date +"%Y%m%d %H:%M:%S")
   	#echo "check $FILE"
	echo "$DATE,SUDDEN!!!"
else 
	clear
	figlet SUDDEN
	
	echo $DATE
	#date	##만일 파일이 없다면 date 반환
fi
	sleep 3

done

#if [-e FILE ]; then
#echo "SUDDEN!!"
#sleep 3
#else
#echo "not sudden . . ."
#sleep 3
#fi
#done

#echo "check"
#sleep 3
#done


