INSERT `ethereum-262008.ethersinfo.dex` (from_address, outether_total, outether_avg, outether_max, outether_min, outether_std)
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xa258b39954cef5cb142fd567a46cddb31a670124"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x55890b06f0877a01bb5349d93b202961f8e27a9b"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc898fbee1cc94c0ff077faa5449915a506eff384"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x37c4bcaba4bcf3a605414236b8b108f160eb45a6"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x4524baa98f9a3b9dec57caae7633936ef96bd708"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x0e8ba001a821f3ce0734763d008c9d7c957f5852"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc22d5b2951db72b44cfb8089bb8cd374a3c354ea"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x2cc42d1cd65af27cc999e41ef93d1a763dc821f8"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x8d1c1571367a148e92d6ac83494b1bdf3b497d07"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc692453625023c6e03fec04158ea31ab4de2650a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x7219612be7036d1bfa933e16ca1246008f38c5fe"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xaf8ae6955d07776ab690e565ba6fbc79b8de3a5d"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xf92c1ad75005e6436b4ee84e88cb23ed8a290988"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xd2045edc40199019e221d71c0913343f7908d0d5"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x0681e844593a051e2882ec897ecd5444efe19ff2"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x49497a4d914ae91d34ce80030fe620687bf333fd"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xe269e891a2ec8585a378882ffa531141205e92e9"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xa7a7899d944fe658c4b0a1803bab2f490bd3849e"
group by from_address)
