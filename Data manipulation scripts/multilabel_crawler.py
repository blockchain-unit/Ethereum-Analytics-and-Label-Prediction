# -*- coding: utf-8 -*-

# import libraries
from time import time, sleep
import csv
from urllib.error import HTTPError
from urllib.request import Request, urlopen
from bs4 import BeautifulSoup
import pyrebase
import os 
import glob
import threading

writepopulatedAddressDict= {}
populatedAddress=[]
uniqueAddresses=[]
start_time = time()


#####multithreading
def assignLabel(i, misc):
  try:
    global db, uniqueAddresses, requestsDone, requestsQueue
    while(requestsQueue > 50):
      sleep(0.5)
    requestsQueue += 1
    if( db.child(uniqueAddresses[i]).get().val() !=None):
      requestsDone += 1
      return

    #print("request sent!")
    #print(uniqueAddresses[i], "@@@@@@@@@@@@@@@@@@@@@@@")
    quote_page = 'https://etherscan.io/address/'+uniqueAddresses[i]

    # query the website and return the html to the variable ‘page’
    req = Request(quote_page, headers={'User-Agent': 'Mozilla/5.0'})
    page = urlopen(req).read()

    # parse the html using beautiful soup and store in variable `soup`
    soup = BeautifulSoup(page, 'lxml')
    con=soup.find('div','container py-3')  
    div=con.find('div','mt-1')
    tags=div.findAll('a')
    ttxt=[tag.text for tag in tags]
    
    #assigning unknown to any label that does not exist
    if not ttxt:
      ttxt= ["unknown"]
    else:
      #gets the last tag always instead of both two
      ttxt=[ttxt[-1]]
    #print (ttxt)

    #saving populatedAddress with labels into Firebase db
    data = {"label": ttxt}
    db.child(uniqueAddresses[i]).set(data)

    #writing populatedAddress and labels to dict
    writepopulatedAddressDict[uniqueAddresses[i]] = ttxt
    #print(uniqueAddresses[i], "added to DICTIONARY!!!!!!!!!")

    requestsDone += 1 
    requestsQueue -= 1
  except Exception as e:
    assignLabel(i, None)


config = {
  "apiKey": " AIzaSyBBeRlnhtUvp-NOyfFeGgnciVWelzIfslE",
  "authDomain": "ethertest.firebaseapp.com",
  "databaseURL": "https://ether-370d8.firebaseio.com/",
  "storageBucket": "ethertest.appspot.com"
}

#referencing to pyrebase
firebase = pyrebase.initialize_app(config)
db = firebase.database()
auth = firebase.auth()
db = firebase.database()
db.child().set(None)

#############################################################################

filesList= []
tempList= []
requestsDone = 0
requestsQueue = 0
flag = False

path = 'D:/University/MS/Thesis/Current/W11/Test/'
extension = 'csv'
os.chdir(path)
result = glob.glob('*.{}'.format(extension))
#print(result)

for filename in result:
  path = os.path.join('D:/University/MS/Thesis/Current/W11/Test/', filename)
  with open(path, 'r') as csvFile:
      reader = csv.reader(csvFile)
      for row in reader:
          populatedAddress.append(row)
  csvFile.close()

  populatedAddress.pop(0)
  populatedLength = len(populatedAddress)

  for insert in range(populatedLength):
    tempList.append(populatedAddress[insert][0])
  
  myset= set(tempList)
  uniqueAddresses= list(myset)
  #print(uniqueAddresses)
  
  l = len(uniqueAddresses)
  print(l, ">>>>>>>")
  
  readleft = l-1
  writeleft= l-1

  if(l==1):
    #print("request sent!")
    print(uniqueAddresses[0], "@@@@@@@@@@@@@@@@@@@@@@@")
    quote_page = 'https://etherscan.io/address/'+uniqueAddresses[0]

    # query the website and return the html to the variable ‘page’
    req = Request(quote_page, headers={'User-Agent': 'Mozilla/5.0'})
    page = urlopen(req).read()

    # parse the html using beautiful soup and store in variable `soup`
    soup = BeautifulSoup(page, 'lxml')
    con=soup.find('div','container py-3')  
    div=con.find('div','mt-1')
    tags=div.findAll('a')
    ttxt=[tag.text for tag in tags]
    
    #assigning unknown to any label that does not exist
    if not ttxt:
      ttxt= ["unknown"]
    else:
      #gets the last tag always instead of both two
      ttxt=[ttxt[-1]]
    #print (ttxt)

    #saving populatedAddress with labels into Firebase db
    data = {"label": ttxt}
    db.child(uniqueAddresses[0]).set(data)

    #writing populatedAddress and labels to dict
    writepopulatedAddressDict[uniqueAddresses[0]] = ttxt


  else:
    for i in range (l):
      print(filename,"========",i,"reading done")
      #sleep(0.05)

      threading.Thread(target = assignLabel, args = (i, None)).start()
      continue
      
    while requestsDone < l-1:
      print(filename, "==>", requestsDone, l-1)
      sleep(1)


##############################Writing tags back to the original file against the populatedAddress

  with open('D:/University/MS/Thesis/Current/W11/Test/labeled/'+'labeled_'+filename, 'a', newline='') as newFile:
   for i in range(0,populatedLength):
       print(filename,"========",i,"writing done")
       newFileWriter = csv.writer(newFile)
       #print(writepopulatedAddressDict)
       #print("````````````````````````````````````")
       
       if(writepopulatedAddressDict[populatedAddress[i][0]])!= None: #getting values from dictionary
        g=newFileWriter.writerow(populatedAddress[i]+writepopulatedAddressDict[populatedAddress[i][0]])

       else:
        print("ERROR IN", uniqueAddresses[i])
       
  newFile.close()

  writepopulatedAddressDict.clear()
  populatedAddress=[]
  uniqueAddresses=[]
  requestsQueue=0
  requestsDone=0
  tempList= []



#########Timing the total process time
endtime= time()
consumed = endtime-start_time
print("time consumed ",consumed)
##############

