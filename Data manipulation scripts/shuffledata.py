# -*- coding: utf-8 -*-

# import libraries
from time import time, sleep
import csv
import pandas as pd
import os 
import glob
import random

start_time = time()

address=[]
shuffledList=[]
path = 'D:/University/MS/Thesis/Current/W16/2-data/test_train_split/combined/'
extension = 'csv'
os.chdir(path)
result = glob.glob('*.{}'.format(extension))

print(result)  

#shuffling the combined files made earlier

for filename in result:
	data = pd.read_csv(path+"/"+filename, low_memory= False)
	print(filename)

	#converting the dataframe to list
	address= data.values.tolist()

	#shuffling the list
	shuffledList = address.copy()
	random.shuffle(shuffledList)

	with open("D:/University/MS/Thesis/Current/W16/2-data/test_train_split/shuffled/shuffled_"+filename, "a", newline="") as f:
		writer = csv.writer(f)
		writer.writerows(shuffledList)

	#empty the lists
	shuffledList=[]
	address=[]


#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

