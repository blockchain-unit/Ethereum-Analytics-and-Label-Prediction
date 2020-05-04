SELECT
  tx3.from_address,
  tx3.nonce,
  tx3.to_address,
  CASE
    WHEN b.indegree IS NULL THEN 0
  ELSE
  b.indegree
END
  AS indegree,
  CASE
    WHEN b.sum_indegree IS NULL THEN 0
  ELSE
  b.sum_indegree
END
  AS sum_inether,
  CASE
    WHEN b.avg_indegree IS NULL THEN 0
  ELSE
  b.avg_indegree
END
  AS avg_inether,
  CASE
    WHEN b.std_indegree IS NULL THEN 0
  ELSE
  b.std_indegree
END
  AS std_inether,
  CASE
    WHEN b.max_indegree IS NULL THEN 0
  ELSE
  b.max_indegree
END
  AS max_inether,
  CASE
    WHEN b.min_indegree IS NULL THEN 0
  ELSE
  b.min_indegree
END
  AS min_inether,
  tx3.gas,
  tx3.gas_price,
  tx3.tx_fees,
  tx3.tx_totalfees,
  tx3.tx_avgfees,
  CASE
    WHEN tx3.tx_stdfees IS NULL THEN 0
  ELSE
  tx3.tx_stdfees
END
  AS tx_stdfees,
  tx3.value,
  tx3.outether_total,
  tx3.outether_avg,
  CASE
    WHEN tx3.outether_std IS NULL THEN 0
  ELSE
  tx3.outether_std
END
  AS outether_std,
  tx3.outether_max,
  tx3.outether_min,
  tx3.block_number,
  tx3.block_timestamp,
  tx3.life_seconds,
  AVG(tx3.life_seconds) OVER (PARTITION BY tx3.from_address ORDER BY tx3.nonce) AS life_avg,
  tx3.label
FROM (
  SELECT
    tx2.from_address,
    tx2.nonce,
    tx2.to_address,
    tx2.gas,
    tx2.gas_price,
    tx2.tx_fees,
    tx2.tx_totalfees,
    AVG(tx2.tx_totalfees) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS tx_avgfees,
    stddev(tx2.tx_totalfees) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS tx_stdfees,
    tx2.value,
    tx2.outether_total,
    AVG(tx2.outether_total) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS outether_avg,
    stddev(tx2.outether_total) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS outether_std,
    MAX(tx2.value) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS outether_max,
    MIN(tx2.value) OVER (PARTITION BY tx2.from_address ORDER BY tx2.nonce) AS outether_min,
    tx2.block_number,
    tx2.block_timestamp,
    tx2.label,
    CASE
      WHEN tx2.life_seconds IS NULL THEN 0
    ELSE
    tx2.life_seconds
  END
    AS life_seconds
  FROM (
    SELECT
      tx1.from_address,
      tx1.gas,
      tx1.gas_price,
      tx1.nonce,
      tx1.to_address,
      tx1.value,
      tx1.block_number,
      tx1.block_timestamp,
      tx1.tx_fees,
      SUM(tx1.tx_fees) OVER (PARTITION BY tx1.from_address ORDER BY tx1.nonce) AS tx_totalfees,
      SUM(tx1.value) OVER (PARTITION BY tx1.from_address ORDER BY tx1.nonce) AS outether_total,
      TIMESTAMP_DIFF(block_timestamp, LAG(block_timestamp) OVER (PARTITION BY tx1.from_address ORDER BY tx1.nonce), SECOND) AS life_seconds,
      tx1.label
    FROM (
      SELECT
        from_address,
        nonce,
        to_address,
        value/1000000000000000000 AS value,
        gas,
        gas_price/1000000000000000000 AS gas_price,
        block_number,
        block_timestamp,
        label,
        (gas* (gas_price/1000000000000000000)) AS tx_fees
      FROM
        `ethereum-262008.ethupdated.dex`) tx1) tx2) tx3
LEFT JOIN (	
  SELECT
    to_address,
    COUNT(*) AS indegree,
    SUM(value/1000000000000000000) AS sum_indegree,
    AVG(value/1000000000000000000) AS avg_indegree,
    stddev(value/1000000000000000000) AS std_indegree,
    MAX(value/1000000000000000000) AS max_indegree,
    MIN(value/1000000000000000000) AS min_indegree
  FROM
    `ethereum-262008.ethupdated.dex`

  GROUP BY
    to_address) b
ON
  tx3.from_address = b.to_address
ORDER BY
  tx3.from_address,
  tx3.nonce