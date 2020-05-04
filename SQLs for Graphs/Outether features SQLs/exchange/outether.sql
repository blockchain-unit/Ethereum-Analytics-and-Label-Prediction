INSERT `ethereum-262008.ethersinfo.dex` (from_address, outether_total, outether_avg, outether_max, outether_min, outether_std)
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address=xyz
group by from_address)
UNION ALL
