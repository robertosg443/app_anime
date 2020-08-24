#!/bin/bash
for i in $(seq 115 145); do
#	echo "$i"
	echo "ln -s /storage/Saint-Seiya/SS-$i.avi SS-$i.avi" >> templn.sh 
done
chmod 777 templn.sh
sudo sh templn.sh
