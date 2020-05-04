INSERT `ethereum-262008.mergedDataset.icowallets` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `ethereum-262008.ethupdated.icowallets` WHERE 1=1)
