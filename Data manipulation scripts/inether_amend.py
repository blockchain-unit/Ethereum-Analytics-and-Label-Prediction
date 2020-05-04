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

#change paths accordingly

#folder with classes folder correctly spelled: mining, icowallets, walletapp, exchange, dex
rootdir = 'D:/University/MS/0-Dataset/src/'
#folder with incoming ether information files
tablesPath= "D:/University/MS/0-Dataset/inether tables/"
#folder with updated src files like in src folder, except you've already ran this script and it created new files
newsrcPath= "D:/University/MS/0-Dataset/updatedsrc/"
#folder with lists of all the classes information to fetch entities
listspath= "D:/University/MS/0-Dataset/lists/"
#empty folders with names of classes as mentioned before
entPath= "D:/University/MS/0-Dataset/entities/"

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
		
		info = pd.read_csv(tablesPath+p2+".csv")
		info = info.fillna(0)

		for item in uniq2:
			tempdata= data[data['from_address'] == item]
			tempinfo= info[info['from_address'] == item]
			
			if(not tempinfo.empty):

				getindegree= tempinfo['indegree'].values[0]
				getsum_inether= tempinfo['sum_inether'].values[0]
				getavg_inether = tempinfo['avg_inether'].values[0]
				getstd_inether= tempinfo['std_inether'].values[0]
				getmax_inether= tempinfo['max_inether'].values[0]
				getmin_inether= tempinfo['min_inether'].values[0]

				tempdata['indegree'] =   getindegree
				tempdata['sum_inether']= getsum_inether 
				tempdata['avg_inether']= getavg_inether
				tempdata['std_inether']= getstd_inether
				tempdata['max_inether']= getmax_inether
				tempdata['min_inether']= getmin_inether
					

				hdr = False  if os.path.isfile(newsrcPath+"/"+p2+"/"+fileNoExtension+'.csv') else True
				tempdata.to_csv(newsrcPath+"/"+p2+"/"+fileNoExtension+'.csv', mode='a', header=hdr, index=None)

			else:
				hdr = False  if os.path.isfile(newsrcPath+"/"+p2+"/"+fileNoExtension+'.csv') else True
				tempdata.to_csv(newsrcPath+"/"+p2+"/"+fileNoExtension+'.csv', mode='a', header=hdr, index=None)

			uniq2=[]
			uniq=[]	



#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

