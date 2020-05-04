INSERT `ethereum-262008.ethupdated.exchange4` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3f5ce5fbfe3e9af3971dd833d26ba9b5c936f0be"
ORDER BY block_timestamp DESC
LIMIT 1000000)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfbb1b73c4f0bda4f67dca266ce6ef42f520fbb98"
ORDER BY block_timestamp DESC
LIMIT 1000000)

