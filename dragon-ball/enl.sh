#!/bin/bash
for i in $(seq 1 153); do
#	echo "$i"
	echo "ln -s /media/familia/86946710946701D3/Dragon-Ball-Serie/Dragon-ball/DG-$i.avi DG-$i.avi" >> templn.sh 
done
chmod 777 templn.sh
sudo sh templn.sh
