INSERT `ethereum-262008.ethersinfo.test` (from_address, outether)
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x6b59210ade46b62b25e82e95ab390a7ccadd4c3a"
or to_address="0x6b59210ade46b62b25e82e95ab390a7ccadd4c3a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xa9c7d31bb1879bff8be25ead2f59b310a52b7c5a"
or to_address="0xa9c7d31bb1879bff8be25ead2f59b310a52b7c5a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x4fed1fc4144c223ae3c1553be203cdfcbd38c581"
or to_address="0x4fed1fc4144c223ae3c1553be203cdfcbd38c581"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x7ed1e469fcb3ee19c0366d829e291451be638e59"
or to_address="0x7ed1e469fcb3ee19c0366d829e291451be638e59"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x28c9386ebab8d52ead4a327e6423316435b2d4fc"
or to_address="0x28c9386ebab8d52ead4a327e6423316435b2d4fc"
group by from_address)
