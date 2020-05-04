INSERT `ethereum-262008.ethupdated.exchange3` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0d0707963952f2fba59dd06f2b425ace40b492fe"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x32be343b94f860124dc4fee278fdcbd38c102d88"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2b5634c42055806a59e9107ed44d43c426e58258"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x70faa28a6b8d6829a4b1e649d26ec9a2a39ba413"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf5bec430576ff1b82e44ddb5a1c93f6f9d0884f3"
ORDER BY block_timestamp DESC
)
