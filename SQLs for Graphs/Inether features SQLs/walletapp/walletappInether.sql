INSERT `ethereum-262008.ethersinfo.walletapp` (to_address, indegree, sum_inether, avg_inether, inether_max, inether_min, std_inether)
(SELECT 
to_address as from_address,
count(*) as indegree,
sum(value/1000000000000000000) as sum_inether,
avg(value/1000000000000000000) as avg_inether,
max(value/1000000000000000000) as inether_max,
min(value/1000000000000000000) as inether_min,
stddev(value/1000000000000000000) as std_inether
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0x6b59210ade46b62b25e82e95ab390a7ccadd4c3a"
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
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0xa9c7d31bb1879bff8be25ead2f59b310a52b7c5a"
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
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0x4fed1fc4144c223ae3c1553be203cdfcbd38c581"
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
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0x7ed1e469fcb3ee19c0366d829e291451be638e59"
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
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE to_address="0x28c9386ebab8d52ead4a327e6423316435b2d4fc"
group by to_address)
