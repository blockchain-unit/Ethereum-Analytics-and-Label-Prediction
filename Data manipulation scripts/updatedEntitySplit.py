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


#to run this code, please create 3 folders in your working space
#one folder would contain all the data files into separate folder with label names
#one folder that contains the list of addresses for each class 
#one folder that be storing the entities of each label. That folder must have 5 empty folders of the label names.

finaldf=pd.DataFrame()
address=[]
uniq=[]
#change path to your UPDATED SOURCE FOLDER WITH INETHER INFORMATION INCORPORATED
rootdir = 'D:/University/MS/0-Dataset/updatedsrc/'

for subdir, dirs, files in os.walk(rootdir):
	for file in files:
		p= os.path.join(subdir, file)

		p2= os.path.basename(os.path.dirname(p))
		print(p2)

		fullFileName= os.path.join(file)
		print(p)

		trainingList=[]
		testingList=[]
		fileNoExtension= Path(p).stem
		data = pd.read_csv(p)
		data['label'] = p2

		uniq.append(data['from_address'].unique().tolist())
		uniq2 = sum(uniq, [])
		random.shuffle(uniq2)
		print(uniq2)
		
		#change path to your lists
		with open("D:/University/MS/0-Dataset/lists/"+p2+".csv", mode='r') as f:
			reader = csv.reader(f)
			for num, row in enumerate(reader):
				for item in uniq2:
					if item in row[0]:
						print (item, row[1])
						dfindividual = data[data['from_address'] == item]
						dfindividual['entity']= row[1]
						#change path to your entities
						dfindividual.to_csv("D:/University/MS/0-Dataset/entities/"+p2+"/"+row[1]+".csv", mode='a', index=False)
		f.close()						

		uniq2=[]
		uniq=[]	



#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

