INSERT `ethereum-262008.mergedDataset.dex` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.dex` WHERE 1=1)

INSERT `ethereum-262008.mergedDataset.dex` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.dex2` WHERE 1=1)