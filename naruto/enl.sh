#!/bin/bash
for i in $(seq 49 52); do
#	echo "$i"
	echo "ln -s /storage/Naruto/NT-0$i.avi NT-$i.avi" >> templn.sh 
done
chmod 777 templn.sh
sudo sh templn.sh
