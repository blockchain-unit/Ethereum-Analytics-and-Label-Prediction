INSERT `ethereum-262008.ethupdated.mining` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= xyz 
ORDER BY block_timestamp DESC
)
UNION ALL
