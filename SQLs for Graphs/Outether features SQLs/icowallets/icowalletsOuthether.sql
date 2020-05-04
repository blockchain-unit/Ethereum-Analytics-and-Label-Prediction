INSERT `ethereum-262008.ethersinfo.icowallets` (from_address, outether_total, outether_avg, outether_max, outether_min, outether_std)
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x15c19e6c203e2c34d1edfb26626bfc4f65ef96f0"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xfba4d50cab44f13102c0e270721e1cbefebd8922"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x7d5d58560819c172e45b46c0965bbda5a8895f80"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xcf7787ca25010d3dbfa2ccc32ea58d2160290ef4"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x126d407584cf73ba5d15102bab0e578a64cca3f1"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x36e6dadc5a045a86dbc9ecfeda5c459784d3537f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xa04fc9bd2be8bcc6875d9ebb964e8f858bcc1b4f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x44fcfabfbe32024a01b778c025d70498382cced0"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x537397e3a68584e05e332d2ba75340e37012f50a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x081edbef6106ab1253557451b261c1c99bade726"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x3013d62a7357021259c3ee463ec9fbc64de7ba76"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x6a164122d5cf7c840d26e829b46dcc4ed6c0ae48"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x983293eb01740d9788bbdcfe3a29d1bf2fdfc47d"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x9df172fc167a8a567c208fc14e3435eb8043e2b7"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x95b2eb812ce96cabc6dfd94bfcdae5192e027763"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x7c27f68b0d5afffb668da3e046adfba6ea1f6bc3"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xae18c66ac8e11f1218e5b5d25535b935644b8c42"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc869af1617a9032a7c8ee60427027ba23cb9e4f8"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xf5c8b99c64a5584a911d3aae4873b3581d48586e"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xfe95e04a628087fcdd5f278e61f148b47471af4a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x23b61de5076526b3a1026491157c6df731ae8b61"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x53f117ca3b93eda96d08c8496af103303c385059"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x4b60b53a6edcd75f0730ecc22579df2079f210b0"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x967cd47aa3195cff1248ac123e8a452d84daba1d"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xf67e754b5be1138882d203f46472c69b985108a7"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xb55d31e46428beb28234b62d5178dad5ec8ad8ca"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc98f8c6b319ecceccaa9361ed5372274674f96cf"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x850468f69fa4fe32816cd7698fd5bd1ece3e1d5c"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x004e6f03648b0b0f529511697b0f36a463a24836"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x85992bb01c8c64a80656c1df988f313af6b661e9"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x1706024467ef8c9c4648da6fc35f2c995ac79cf6"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x8c097a9c954894c8779edef955398d6b8ea7226a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xa2c9a7578e2172f32a36c5c0e49d64776f9e7883"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x03e4b00b607d0980668ca6e50201576b00000000"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc4904676bfee9b5332033e6f7307433635346d21"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x562f587bff5a559e3fe671028b3096d8e3bb9107"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xf7d58e6720696b8f46dc9270443d8beaeb8d9775"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x6a0afe6f45a878100480f312b585aa0d752d4d2d"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xdf4d1b71aa4b8bb6814b2e5819844c3093a56349"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x93b7e9364c4df6de55ed0d10c80e7afc0612e93a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x00832a758a781055ac19b5f9bf553db8bb9db32d"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x19c1f4d2cf1606d1ba3030aef48b96e56bc92a6a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x2b3b67c6dffc2bcdda2315491eac9bbe868fbcdd"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x2149cbdd59b50bef9a264914b441f917dc9c7d55"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xf821fd99bca2111327b6a411c90be49dcf78ce0f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x01091506ce9f1977a660c5ad4915cbd89e4e1a49"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x746aaac06b04c36f5fea9bbb35ca75518eda1cca"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xafa1c92a27215d1d1dad4fa89972e7c8d91218f9"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xca48ba80cfa6cc06963b62aee48000f031c7e2dc"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xee155572635ae7d1f4e30ec3179ce65b5342cb17"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xb0c591788ac5f9638a8aea025019e626f17186df"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x841991ffe0dafd619bc517d82ee4700c37136140"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xe76fe52a251c8f3a5dcd657e47a6c8d16fdf4bfa"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x6dd5a9f47cfbc44c04a0a4452f0ba792ebfbcc9a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x1f3df0b8390bb8e9e322972c5e75583e87608ec2"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x3e5dcce17765928400ee4a4b8905e1dd9f42a00f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x47c8f28e6056374aba3df0854306c2556b104601"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x5574754c7cb6618d0079065bfabdc46f31bc7a32"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xc78310231aa53bd3d0fea2f8c705c67730929d8f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xdf398e0be9e0da2d8f8d687fd6b2c9082eefc29a"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x22c6731a21ad946bcd934f62f04b2d06ebfbedc9"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x606b2272215a0cdd1cf4f38293ffaa42f0f56c34"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x36be38dab57631aae070b8977daa35d6de1ab8a0"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xaf518d65f84e4695a4da0450ec02c1248f56b668"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x0c4b367e876d18d5c102023d9240dd7e9c11b380"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xad54edbe26782a7c190eabc0b35869b0e66ffcce"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x274df34325ca19627e5e587c48b7e77dfc4b9cc6"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x58f75ddacffb183a30f69fe58a67a0d0985fce0f"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x5a2fad810f990c4535ada938400b6b67ef7646af"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x8dcaeebf49a479ed5e5b3b45a38c9125a0ef6d23"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xb4e817449b2fcdec82e69f02454b42fe95d4d1fd"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x749bd34c771456a8de28aa0883b00d11273e2ede"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0xd75496c0a6a36308cfda58e317ab97ea46b8f6b5"
group by from_address)
UNION ALL
(SELECT 
from_address,
sum(value/1000000000000000000) as outether_total,
avg(value/1000000000000000000) as outether_avg,
max(value/1000000000000000000) as outether_max,
min(value/1000000000000000000) as outether_min,
stddev(value/1000000000000000000) as outether_std
FROM `bigquery-public-data.crypto_ethereum.transactions` WHERE from_address="0x11e63fa9256c37d100b6786569663b116480f92a"
group by from_address)
