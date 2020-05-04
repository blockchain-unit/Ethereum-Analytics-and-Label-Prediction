INSERT `ethereum-262008.ethupdated.dex2` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa7a7899d944fe658c4b0a1803bab2f490bd3849e"
ORDER BY block_timestamp DESC
LIMIT 1000000)
