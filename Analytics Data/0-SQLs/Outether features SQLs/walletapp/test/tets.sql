INSERT `ethereum-262008.ethersinfo.walletapp` (from_address, to_address, value)
(SELECT 
from_address,
sum(value/1000000000000000000) as value,
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address=xyz
or to_address=xyz
group by from_address)
UNION ALL
