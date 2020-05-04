INSERT `ethereum-262008.ethupdated.dex` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0e8ba001a821f3ce0734763d008c9d7c957f5852"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xc898fbee1cc94c0ff077faa5449915a506eff384"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe269e891a2ec8585a378882ffa531141205e92e9"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x49497a4d914ae91d34ce80030fe620687bf333fd"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xaf8ae6955d07776ab690e565ba6fbc79b8de3a5d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa7a7899d944fe658c4b0a1803bab2f490bd3849e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2cc42d1cd65af27cc999e41ef93d1a763dc821f8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4524baa98f9a3b9dec57caae7633936ef96bd708"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xc692453625023c6e03fec04158ea31ab4de2650a"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x37c4bcaba4bcf3a605414236b8b108f160eb45a6"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8d1c1571367a148e92d6ac83494b1bdf3b497d07"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xc22d5b2951db72b44cfb8089bb8cd374a3c354ea"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd2045edc40199019e221d71c0913343f7908d0d5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf92c1ad75005e6436b4ee84e88cb23ed8a290988"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa258b39954cef5cb142fd567a46cddb31a670124"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x55890b06f0877a01bb5349d93b202961f8e27a9b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0681e844593a051e2882ec897ecd5444efe19ff2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7219612be7036d1bfa933e16ca1246008f38c5fe"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5e150a33ffa97a8d22f59c77ae5487b089ef62e9"
ORDER BY block_timestamp DESC
)
