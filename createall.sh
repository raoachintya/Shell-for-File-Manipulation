#!/usr/bin/env bash
#Author:Achintya S Rao
#This is a script to create a file all with all content data from previous creation


cd ~/Desktop/BootCamp_Linux
touch all.csv

for i in `seq -w 1 100`
do
  cat ts$i.csv >> all.csv
done
