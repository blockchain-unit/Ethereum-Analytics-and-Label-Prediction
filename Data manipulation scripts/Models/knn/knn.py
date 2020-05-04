import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
import csv
import time
from sklearn.cluster import KMeans
from sklearn.metrics import confusion_matrix
from sklearn.neighbors import KNeighborsClassifier
from sklearn import preprocessing
import seaborn as sns
import scikitplot as skplt 
from sklearn import metrics

def classification():
	#import the dataset
	df = pd.read_csv('D:/University/MS/Thesis/Current/W16/2-data/test_train_split/shuffled/shuffled_train_subset.csv', low_memory=False)
	df2= pd.read_csv('D:/University/MS/Thesis/Current/W16/2-data/test_train_split/shuffled/shuffled_test_subset.csv', low_memory=False)

	del df['from_address']
	del df2['from_address']

	del df['to_address']
	del df2['to_address']

	del df['block_timestamp']
	del df2['block_timestamp']

	del df['block_number']
	del df2['block_number']


	# Converting string labels into numbers.
	le = preprocessing.LabelEncoder()
	df['label']=le.fit_transform( df['label'])
	df2['label']=le.fit_transform( df2['label'])
	#print(df)

	#saving training labels as dataframe
	X_train = df[df.columns[:-1]].values
	y_train = df['label']	

	#dropping label column from test data
	testData = df2[df2.columns[:-1]].values
	y_test = df2['label']

	
	#Create KNN Classifier
	knn = KNeighborsClassifier(n_neighbors=5)
	#Train the model using the training sets
	knn.fit(X_train, y_train)
	#Predict the response for test dataset
	y_pred = knn.predict(testData)
	# Model Accuracy, how often is the classifier correct?
	print("Accuracy:",metrics.accuracy_score(y_test, y_pred))
	print("Precision:",metrics.precision_score(y_test, y_pred,average='weighted'))
	#print("Recall:",metrics.recall_score(y_test, y_pred,average=None))

	#confusion matrix
	cm= confusion_matrix(y_test, y_pred)
	#labels=["bitcoinsov", "compromised", "exchange", "gambling", "heist" , "loans" ,"maker","mining","phish_hack","trading","ponzi","uniswap","upbithack","walletapp"]
	print(cm)
	skplt.metrics.plot_confusion_matrix(y_test, y_pred, normalize=True)
	
	plt.show()


classification()
