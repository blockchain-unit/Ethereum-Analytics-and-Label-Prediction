# import libraries
from numpy import inf
from datetime import datetime
import statistics
import pandas as pd
import numpy as np
import csv
from timeit import default_timer as timer

start = timer()

###reading csv into dataframe and finding values
df = pd.read_csv("transactionsts.csv", low_memory=False) 
tgframe = pd.DataFrame()

#####timestamps

def timestamps():
    print("finding timestamps")
    
    blocksfile = pd.read_csv("data_blocks.csv", low_memory=False)
    blocksfile['timestamp'] = pd.to_datetime(blocksfile['timestamp'], format='%Y-%m-%d %H:%M:%S')
    blocksfile.to_csv('data_blocks.csv', index=False)

    minBlock= blocksfile['number_u'].min()
    maxBlock= blocksfile['number_u'].max()
    currBlock= minBlock
    rowCounter= int(0)
    to_count= int(0)


    #print(minBlock)
    #print(maxBlock)

    while(currBlock <= maxBlock-1 and to_count<=df.shape[0]-1):
        currTimestamp= blocksfile.loc[rowCounter, 'timestamp']
        currBlock= blocksfile.loc[rowCounter,'number_u']

        if ( currBlock == (df.loc[to_count, 'number_u']) ):
            df.ix[to_count,'timestamp']= currTimestamp
            to_count = to_count+1
        else:
            rowCounter = rowCounter + 1
                
     
    df.to_csv('transactionsts.csv', index=False)



##########gas values


def gasvalues():
    print("finding gas related values")
    
    tgframe= df['gas_t'] * df['gasprice_t']
    df.to_csv('transactionsts.csv', index=False)

    df['trans_gas'] = tgframe
    df.to_csv('transactionsts.csv', index=False)

    df['total_gas'] = tgframe.groupby(df['tran_from']).transform('sum')
    df.to_csv('transactionsts.csv', index=False)

    df['avg_gas'] = df['total_gas'] / tgframe.groupby(df['tran_from']).transform('count')
    df.to_csv('transactionsts.csv', index=False)

    df['std_gas'] = df.groupby(['tran_from'])['trans_gas'].transform('std',ddof=0)
    df.to_csv('transactionsts.csv', index=False)

    df['var_gas'] = df.groupby(['tran_from'])['trans_gas'].transform('var',ddof=0)
    df.to_csv('transactionsts.csv', index=False)


#####outgoing transactions


def outgoing():
    print("finding outgoing transactions info")
    
    df['out_degree'] = df.groupby(['tran_from'])['tran_from'].transform('count')
    df.to_csv('transactionsts.csv', index=False)
        
    df['outether_total'] = df.groupby(['tran_from'])['value_t'].transform('sum')
    df.to_csv('transactionsts.csv', index=False)

    df['outether_avg'] = df['outether_total'] / df['out_degree']
    df.to_csv('transactionsts.csv', index=False)

    df['outether_std'] = df.groupby(['tran_from'])['value_t'].transform('std',ddof=0)
    df.to_csv('transactionsts.csv', index=False)

    df['outether_var'] = df.groupby(['tran_from'])['value_t'].transform('var',ddof=0)
    df.to_csv('transactionsts.csv', index=False)

    df['top_etherout'] = df.groupby(['tran_from'])['value_t'].transform(max)
    df.to_csv('transactionsts.csv', index=False)

    df['lowest_etherout'] = df.groupby(['tran_from'])['value_t'].transform(min)
    df.to_csv('transactionsts.csv', index=False)


######incoming transactions


def incoming():
    print("finding incoming transactions info")

    indeg=0
    etherin=0
    ethermin=0
    ethermax=0
    inethervalues=0
    ethers=[]

    for from_count in range(0, df.shape[0]):
        print(from_count)
        for to_count in range(0, df.shape[0]):
            if( (df.loc[from_count, 'tran_from']) == (df.loc[to_count, 'tran_to'])):
                indeg= indeg+1
                df.ix[from_count,'in_degree']=indeg

                inethervalues = inethervalues + df.loc[to_count,'value_t']
                df.ix[from_count,'inether_total']=inethervalues

                ethers.append(df.loc[to_count,'value_t'])                

        indeg=0
        inethervalues=0
        ###for variance and standard deviation
        if(len(ethers) ==1):
            df.ix[from_count,'inether_std']= 0
            df.ix[from_count,'inether_var']= 0
            df.ix[from_count,'top_etherin']= min(ethers)
            df.ix[from_count,'lowest_etherin']= min(ethers)

        elif(len(ethers)==0):
            df.ix[from_count,'top_etherin']= 0
            df.ix[from_count,'lowest_etherin']= 0

            
        else:
            df.ix[from_count,'inether_std']= statistics.stdev(ethers)
            df.ix[from_count,'inether_var']= statistics.variance(ethers)
            df.ix[from_count,'top_etherin']= max(ethers)
            df.ix[from_count,'lowest_etherin']= min(ethers)


        #####resetting the variables
        ethers=[]

            
    df['in_degree'].replace(np.inf, 0, inplace=True)
    df['in_degree'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['inether_total'].replace(np.inf, 0, inplace=True)
    df['inether_total'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['inether_avg'] = df['inether_total'] / df['in_degree']
    df['inether_avg'].replace(np.inf, 0, inplace=True)
    df['inether_avg'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['inether_std'].replace(np.inf, 0, inplace=True)
    df['inether_std'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['inether_var'].replace(np.inf, 0, inplace=True)
    df['inether_var'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['top_etherin'].replace(np.inf, 0, inplace=True)
    df['top_etherin'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    df['lowest_etherin'].replace(np.inf, 0, inplace=True)
    df['lowest_etherin'].fillna(0, inplace=True)
    df.to_csv('transactionsts.csv', index=False)

    ##df['total_trans']= df['out_degree'] + df['in_degree']
    ##df.to_csv('transactionsts.csv', index=False)



################function calls
    
#timestamps()
gasvalues()
outgoing()
incoming()

end= timer()
print("time: ", end-start)
