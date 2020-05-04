INSERT `ethereum-262008.ethupdated.mining2` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xea674fdde714fd979de3edf0f56aa9716b898ec8" 
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x52bc44d5378309ee2abf1539bf71de1b7d7be3b5" 
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x829bd824b016326a401d083b33d092293333a830" 
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5a0b54d5dc17e0aadc383d2db43b0a0d3e029c4c" 
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2a65aca4d5fc5b5c859090a6c34d164135398226" 
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd34da389374caad1a048fbdc4569aae33fd5a375" 
ORDER BY block_timestamp DESC
LIMIT 1000000)

