#!/usr/bin/env bash
#Author:Achintya S Rao
#Creating a allplus,csv withe content and file name


cd ~/Desktop/BootCamp_Linux
touch allplus.csv

for i in `seq -w 1 100`
do
  TEMP=`cat ts$i.csv`
  echo "ts$i.csv $TEMP" >> allplus.csv
done
