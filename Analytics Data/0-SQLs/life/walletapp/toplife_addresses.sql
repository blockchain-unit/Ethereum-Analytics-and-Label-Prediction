SELECT t.*
  FROM
    (
    SELECT from_address,
          nonce,
          life_avg,
          MAX(nonce) OVER (PARTITION BY from_address) as max_rev
      FROM `ethereum-262008.timeinfo.walletapp`  
    ) t
  WHERE t.nonce = t.max_rev 