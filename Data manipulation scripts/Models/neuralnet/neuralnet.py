import tensorflow as tf
import matplotlib.pyplot as plt
from sklearn.metrics import classification_report
import numpy as np
from timeit import default_timer as timer
from keras.applications import densenet, resnet
from keras.optimizers import SGD
from sklearn.metrics import confusion_matrix
from tensorflow.python.keras.layers import Dense, Input
from tensorflow.python.keras import Sequential
from tensorflow.keras.optimizers import SGD
from tensorflow.python.keras import Model
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
import csv
import time
from sklearn import preprocessing
import seaborn as sns
from sklearn import metrics
from keras.utils import to_categorical

def encode(data):
    encoded = to_categorical(data)
    return encoded

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

#saving training labels as dataframe
X_train = df[df.columns[:-1]].values
y_train = encode(df['label'])
print(y_train)

#dropping label column from test data
testData = df2[df2.columns[:-1]].values
y_test = df2['label'].values

inputt = Input(shape = (21,))
x = Dense(units = 20, activation = 'sigmoid')(inputt)
x = Dense(units = 18, activation = 'sigmoid')(x)
x = Dense(units = 14, activation = 'sigmoid')(x)
x = Dense(units = 5, activation = 'softmax')(x)

model = Model(inputs= inputt, outputs= x)

Optimizer =  SGD(lr = 0.01)

model.compile(optimizer = Optimizer, loss = 'mean_squared_error', metrics = ['accuracy'])

print(X_train.shape)
print(y_train.shape)

History = model.fit(x = X_train, y = y_train, epochs = 500, validation_split = 0.1, shuffle = True, batch_size = 512)
print(History)
y_pred= model.predict(testData)

y_pred_bool = np.argmax(y_pred, axis=1)
print(classification_report(y_test, y_pred_bool))

