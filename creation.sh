#!/bin/bash
#Author:Achintya S Rao
#This script creates 100 files in a directory that have Date and file numer as input


cd ~/Desktop
mkdir BootCamp_Linux
cd ~/Desktop/BootCamp_Linux


for i in `seq -w 1 100`
do
	DATE=`date`
	echo "$DATE $i" > ts$i.csv
	sleep 1
done
