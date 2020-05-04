SELECT
  distinct(from_address),
  SUM((gas*(gas_price/1000000000000000000))) OVER (PARTITION BY from_address)
  as total_txfees_ETH
FROM `ethereum-262008.mergedDataset.mining`  
