INSERT `ethereum-262008.ethersinfo.dex` (to_address, indegree, sum_inether, avg_inether, inether_max, inether_min, std_inether)
(SELECT 
to_address as from_address,
count(*) as indegree,
sum(value/1000000000000000000) as sum_inether,
avg(value/1000000000000000000) as avg_inether,
max(value/1000000000000000000) as inether_max,
min(value/1000000000000000000) as inether_min,
stddev(value/1000000000000000000) as std_inether
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0x0e8ba001a821f3ce0734763d008c9d7c957f5852"
group by to_address)
UNION ALL

(SELECT 
to_address as from_address,
count(*) as indegree,
sum(value/1000000000000000000) as sum_inether,
avg(value/1000000000000000000) as avg_inether,
max(value/1000000000000000000) as inether_max,
min(value/1000000000000000000) as inether_min,
stddev(value/1000000000000000000) as std_inether
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0xc898fbee1cc94c0ff077faa5449915a506eff384"
group by to_address)