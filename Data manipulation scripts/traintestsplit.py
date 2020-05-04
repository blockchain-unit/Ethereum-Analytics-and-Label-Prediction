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

def splitting():
	train_percent=0.7
	test_percent= 0.3
	finaldf=pd.DataFrame()
	address=[]
	uniq=[]
	path = 'D:/University/MS/Thesis/Current/W16/2-data/test_train_split/src/'
	extension = 'csv'
	os.chdir(path)
	result = glob.glob('*.{}'.format(extension))

	print(result)  

	for filename in result:
		trainingList=[]
		testingList=[]

		data = pd.read_csv(path+"/"+filename)
		data['label'] = Path(path+"/"+filename).stem

		#get unique addresses from the list
		uniq.append(data['from_address'].unique().tolist())
		uniq2 = sum(uniq, []) #flatten the sublists into one
		#print(uniq2)
		
		random.shuffle(uniq2) #shuffle the lists

		#test train splitting the addresses
		print(uniq2)
		uniqcount= len(uniq2)
		print(uniqcount)
		originalList= uniq2
		traincount= int(uniqcount*train_percent)

		for i in range(traincount):
			getter=np.random.choice(originalList)
			trainingList.append(getter)
			originalList.remove(getter)
		
		testingList=originalList

		print(trainingList)
		print("***********************************")
		print(testingList)
		print("-----------------------\n")
		
		for i in range(len(trainingList)):
			dfindividual = data[data['from_address'] == trainingList[i]]
			dfindividual.to_csv('train_subset.csv', mode = 'a', index=False, header=None)

		for j in range(len(testingList)):
			dfindividual2 = data[data['from_address'] == testingList[j]]
			dfindividual2.to_csv('test_subset.csv', mode = 'a', index=False, header=None)
		
		uniq=[]



splitting()

#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

