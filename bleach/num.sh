#!/bin/bash
for i in $(seq 1 366); do
	echo "$i;" >> bleach.csv
#	echo "ln -s /storage/Bleach/BL-$i.mp4 BL-$i.mp4" >> templn.sh 
done
#chmod 777 templn.sh
#sudo sh templn.sh
