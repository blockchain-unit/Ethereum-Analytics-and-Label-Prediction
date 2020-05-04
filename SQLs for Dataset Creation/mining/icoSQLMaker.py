# -*- coding: utf-8 -*-

# import libraries
from time import time, sleep
import itertools, operator, random
import csv
import pandas as pd
import numpy as np
import os 
import glob
from pathlib import Path

start_time = time()

def fullDatasetQuery():
	finder= ""
	completeQuery= ""
	
	file= open("insert.sql", "r")
	for reader in file:
		if("INSERT") in reader:
			firstline = reader
			continue

		finder = finder + reader

	#print(finder)

	#list reader
	listreader= open("D:/University/MS/Thesis/Current/W19/lists/mining.csv", "r")
	
	for i in listreader:
		addgetter= i.split(',')[0]
		addgetter = '"' + addgetter + '"'
		updated = finder.replace("xyz", addgetter)
		completeQuery= completeQuery + updated
	listreader.close()

	with open("miningCompleteInsert.sql", "w") as full:
		full.write(firstline)
		full.write(completeQuery)
	full.close()

fullDatasetQuery()
#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

