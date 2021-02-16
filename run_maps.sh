#!/bin/sh

for file in /data-fast/twitter2020/*; do
	#echo $file
	/home/atam/twitter_coronavirus/src/map.py --input_path=$file &
done
