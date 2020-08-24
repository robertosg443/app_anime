#!/bin/bash/
for i in $(seq 1 145);
do
	echo "cp saint-seiya.jpg SSEP$i.jpg" >> tempimg.sh
done
chmod 777 tempimg.sh
sudo sh tempimg.sh
