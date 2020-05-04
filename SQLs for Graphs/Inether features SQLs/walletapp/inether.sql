INSERT `ethereum-262008.ethersinfo.dex` (to_address, indegree, sum_inether, avg_inether, inether_max, inether_min, std_inether)
(SELECT 
to_address as from_address,
count(*) as indegree,
sum(value/1000000000000000000) as sum_inether,
avg(value/1000000000000000000) as avg_inether,
max(value/1000000000000000000) as inether_max,
min(value/1000000000000000000) as inether_min,
stddev(value/1000000000000000000) as std_inether
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address=xyz
group by to_address)
UNION ALL

