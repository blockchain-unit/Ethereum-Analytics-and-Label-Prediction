INSERT `ethereum-262008.mergedDataset.exchange` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.exchange` WHERE 1=1)

INSERT `ethereum-262008.mergedDataset.exchange` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.exchange2` WHERE 1=1)

INSERT `ethereum-262008.mergedDataset.exchange` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.exchange3` WHERE 1=1)

INSERT `ethereum-262008.mergedDataset.exchange` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.exchange4` WHERE 1=1)

