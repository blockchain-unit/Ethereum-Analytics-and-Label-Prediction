SELECT
  distinct(from_address),
  SUM(value) OVER (PARTITION BY from_address)
FROM `ethereum-262008.mergedDataset.dex`  
