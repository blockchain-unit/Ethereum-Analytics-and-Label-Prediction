INSERT `ethereum-262008.ethupdated.walletapp` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6b59210ade46b62b25e82e95ab390a7ccadd4c3a" 
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa9c7d31bb1879bff8be25ead2f59b310a52b7c5a" 
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4fed1fc4144c223ae3c1553be203cdfcbd38c581" 
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7ed1e469fcb3ee19c0366d829e291451be638e59" 
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x28c9386ebab8d52ead4a327e6423316435b2d4fc" 
ORDER BY block_timestamp DESC
)
