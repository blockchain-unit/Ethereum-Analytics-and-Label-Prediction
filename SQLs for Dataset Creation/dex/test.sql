SELECT
  tx3.from_address,
  tx3.nonce,
  tx3.to_address,
  tx3.life_seconds,
  AVG(tx3.life_seconds) OVER (PARTITION BY tx3.from_address ORDER BY tx3.nonce) AS life_avg,
FROM (
SELECT
  tx2.from_address,
  tx2.nonce,
  tx2.to_address,
  tx2.block_timestamp,
  CASE
      WHEN tx2.life_seconds IS NULL THEN 0
    ELSE
    tx2.life_seconds
  END
    AS life_seconds
    FROM (
    SELECT
      tx1.from_address,
      tx1.nonce,
      tx1.to_address,
      tx1.block_timestamp,
      TIMESTAMP_DIFF(block_timestamp, LAG(block_timestamp) OVER (PARTITION BY tx1.from_address ORDER BY tx1.nonce), SECOND) AS life_seconds,
      tx1.label
    FROM (
      SELECT
        from_address,
        nonce,
        to_address,
        block_timestamp,
        label,
      FROM
        `ethereum-262008.mergedDataset.icowallets`) tx1) tx2) tx3
LEFT JOIN (	
  SELECT
    to_address,
  FROM
    `ethereum-262008.mergedDataset.icowallets`

  GROUP BY
    to_address) b
ON
  tx3.from_address = b.to_address
ORDER BY
  tx3.from_address,
  tx3.nonce
