#!/usr/bin/env bash
#Author:Achintya S Rao
#This file selects 80 random lines from the allplus.csv and stores it in allplussample.csv

cd ~/Desktop/BootCamp_Linux

shuf -n 80 allplus.csv > allplussample.csv
