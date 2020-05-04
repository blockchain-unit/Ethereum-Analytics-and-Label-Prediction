INSERT `ethereum-262008.ethupdated.exchange` (from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp)
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x05f51aab068caa6ab7eeb672f88c180f67f17ec7"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2ddd202174a72514ed522e77972b461b03155525"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf0c80fb9fb22bef8269cb6feb9a51130288a671f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x94597850916a49b3b152ee374e97260b99249f5b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4df5f3610e2471095a130d7d934d551f3dde01ed"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xadb72986ead16bdbc99208086bd431c1aa38938e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7a10ec7d68a048bdae36a70e93532d31423170fa"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xce1bf8e51f8b39e51c6184e059786d1c0eaf360f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf73c3c65bde10bf26c2e1763104e609a41702efe"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0bb5de248dbbd31ee6c402c3c4a70293024acf74"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xed5cdb0d02152046e6f234ad578613831b9184d4"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa30d8157911ef23c46c0eb71889efe6a648a41f7"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6eff3372fa352b239bb24ff91b423a572347000d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf7793d27a1b76cdf14db7c83e82c772cf7c92910"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xcce8d59affdd93be338fc77fa0a298c2cb65da59"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3f5ce5fbfe3e9af3971dd833d26ba9b5c936f0be"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd551234ae421e3bcba99a0da6d736074f22192ff"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x564286362092d8e7936f0549571a803b203aaced"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0681d8db095565fe8a346fa0277bffde9c0edbbf"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfe9e8709d3215310075d67e3ed32a380ccf451c8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4e9ce36e442e55ecd9025b9a6e0d88485d628a67"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xbe0eb53f46cd790cd13851d5eff43d12404d33e8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf977814e90da44bfa03b6295a0616a897441acec"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x001866ae5b3de6caa5a51543fd9fb64f524f5478"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xab83d182f3485cf1d6ccdd34c7cfef95b4c08da4"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4b729cf402cfcffd057e254924b32241aedc1795"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5d375281582791a38e0348915fa9cbc6139e9c2a"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x28ebe764b8f9a853509840645216d3c2c0fd774b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1151314c646ce4e0efd76d1af4760ae66a9fe30f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x742d35cc6634c0532925a3b844bc454e4438f44e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x876eabf441b2ee5b5b0554fd502a8e0600950cfa"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x88d34944cf554e9cccf4a24292d891f620e9c94f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x186549a4ae594fc1f70ba4cffdac714b405be3f9"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd273bd546b11bd60214a2f9d71f22a088aafe31b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3052cd6bf951449a984fe4b5a38b46aef9455c8e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2140efd7ba31169c69dfff6cdc66c542f0211825"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa0ff1e0f30b5dda2dc01e7e828290bc72b71e57d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xc1da8f69e4881efe341600620268934ef01a3e63"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb4460b75254ce0563bb68ec219208344c7ea838c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x15878e87c685f866edfaf454be6dc06fa517b35b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x31d03f07178bcd74f9099afebd23b0ae30184ab5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xed48dc0628789c2956b1e41726d062a86ec45bff"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe79eef9b9388a4ff70ed7ec5bccd5b928ebb8bd1"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x03bdf69b1322d623836afbd27679a1c0afa067e9"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4b1a99467a284cc690e3237bc69105956816f762"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x986a2fca9eda0e06fbf7839b89bfc006ee2a23dd"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x00bdb5699745f5b860228c8f939abf1b9ae374ed"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1b8a38ea02ceda9440e00c1aeba26ee2dc570423"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfbb1b73c4f0bda4f67dca266ce6ef42f520fbb98"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x66f820a414680b5bcda5eeca5dea238543f42054"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xaa90b4aae74cee41e004bc45e45a427406c4dcae"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf8d04a720520d0bcbc722b1d21ca194aa22699f2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfb9f7f41319157ac5c5dccae308a63a4337ad5d9"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x00cdc153aa8894d08207719fe921fff964f28ba3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x007174732705604bbbf77038332dc52fd5a5000c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1c00d840ccaa67c494109f46e55cfeb2d8562f5c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x73957709695e73fd175582105c44743cf0fb6f2f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd7c866d0d536937bf9123e02f7c052446588189f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4dc98c79a52968a6c20ce9a7a08d5e8d1c2d5605"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x88988d6ef12d7084e34814b9edafa01ae0d05082"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x72bcfa6932feacd91cb2ea44b0731ed8ae04d0d3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7a56f645dcb513d0326cbaa048e9106ff6d4cd5f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfd648cc72f1b4e71cbdda7a0a91fe34d32abd656"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x96fc4553a00c117c5b0bed950dd625d1c16dc894"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8958618332df62af93053cb9c535e26462c959b0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9539e0b14021a43cde41d9d45dc34969be9c7cb0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x33683b94334eebc9bd3ea85ddbda4a86fb461405"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb6ba1931e4e74fd080587688f6db10e830f810d5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb9ee1e551f538a464e8f8c41e9904498505b49b0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4b01721f0244e7c5b5f63c20942850e447f5a5ee"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd4bddf5e3d0435d7a6214a0b949c7bb58621f37c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa270f3ad1a7a82e6a3157f12a900f1e25bc4fbfd"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x167a9333bf582556f35bd4d16a7e80e191aa6476"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1e2fcfd26d36183f1a5d90f0e6296915b02bcb40"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd0808da05cc71a9f308d330bc9c5c81bbc26fc59"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0d6b5a54f940bf3d52e438cab785981aaefdf40c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x521db06bf657ed1d6c98553a70319a8ddbac75a3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5baeac0a0417a05733884852aa068b706967e790"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2984581ece53a4390d1f568673cf693139c97049"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe17ee7b3c676701c66b395a35f0df4c2276a344e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8d76166c22658a144c0211d87abf152e6a2d9d95"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd3808c5d48903be1490989f3fce2a2b3890e8eb6"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1fd6267f0d86f62d88172b998390afee2a1f54b6"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd7b9a9b2f665849c4071ad5af77d8c76aa30fb32"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x94fe3ad91dacba8ec4b82f56ff7c122181f1535d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x915d7915f2b469bb654a7d903a5d4417cb8ea7df"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4e5b2e1dc63f6b91cb6cd759936495434c7e972f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0021845f4c2604c58f9ba5b7bff58d16a2ab372c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2faf487a4414fe77e2327f0bf4ae2a264a776ad2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0d0707963952f2fba59dd06f2b425ace40b492fe"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7793cd85c11a924478d358d49b05b37e91b5810f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1c4b70a3968436b9a0a9cf5205c787eb81bb558c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9f5ca0012b9b72e8f3db57092a6f26bf4f13dc69"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd24400ae8bfebb18ca49be86258a3c749cf46853"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9fb01a2584aac5aae3fab1ed25f86c5269b32999"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9c67e141c0472115aa1b98bd0088418be68fd249"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x59a5208b32e627891c389ebafc644145224006e8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa12431d0b9db640034b0cdfceef9cce161e62be4"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x274f3c32c90517975e29dfc209a23f315c1e5fc7"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8533a0bd9310eb63e7cc8e1116c18a3d67b1976a"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xab5c66752a9e8167967685f1450532fb96d5d24f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe93381fb4c4f14bda253907b18fad305d799241a"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfa4b5be3f2f84f56703c42eb22142744e95a2c58"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x46705dfff24256421a05d056c29e81bdc09723b8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x32598293906b5b17c27d657db3ad2c9b3f3e4265"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5861b8446a2f6e19a067874c133f04c578928727"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x926fc576b7facf6ae2d08ee2d4734c134a743988"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xeec606a66edb6f497662ea31b5eb1610da87ab5f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7ef35bb398e0416b81b019fea395219b65c52164"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x229b5c097f9b35009ca1321ad2034d4b3d5070f6"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd8a83b72377476d0a66683cde20a8aad0b628713"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6748f50f686bfbca6fe8ad62b22228b87f31ff2b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x90e9ddd9d8d5ae4e3763d0cf856c97594dea7325"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x18916e1a2933cb349145a280473a5de8eb6630cb"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6f48a3e70f0251d1e83a989e62aaa2281a6d5380"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf056f435ba0cc4fcd2f1b17e3766549ffc404b94"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x137ad9c4777e1d36e4b605e745e8f37b2b62e9c5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5401dbf7da53e1c9dbf484e3d69505815f2f5e6e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x034f854b44d28e26386c1bc37ff9b20c6380b00d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0577a79cfc63bbc0df38833ff4c4a3bf2095b404"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0c6c34cdd915845376fb5407e0895196c9dd4eec"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x794d28ac31bcb136294761a556b68d2634094153"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfdb16996831753d5331ff813c29a93c76834a0ad"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfd54078badd5653571726c3370afb127351a6f26"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb4cd0386d2db86f30c1a11c2b8c4f4185c1dade9"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x4d77a1144dc74f26838b69391a6d3b1e403d0990"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x28ffe35688ffffd0659aee2e34778b0ae4e193ad"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xcac725bef4f114f728cbcfd744a731c2a463c3fc"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xeee28d484628d41a82d01e21d12e2e78d69920da"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5c985e89dde482efe97ea9f1950ad149eb73829b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xdc76cd25977e0a5ae17155770273ad58648900d3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xadb2b42f6bd96f5c65920b9ac88619dce4166f94"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa8660c8ffd6d578f657b72c0c811284aef0b735e"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1062a747393198f70f71ec65a582423dba7e5ab3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3c11c3025ce387d76c2eddf1493ec55a8cc2a0f7"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x51836a753e344257b361519e948ffcaf5fb8d521"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9cbadd5ce7e14742f70414a6dcbd4e7bb8712719"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb1a34309af7f29b4195a6b589737f86e14597ddc"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2910543af39aba0cd09dbb2d50200b3e800a63d2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0a869d79a7052c7f1b55a8ebabbea3420f0d1e13"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe853c56864a2ebe4576a807d26fdc4a0ada51919"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x267be1c1d684f78cb4f6a176c4911b741e4ffdc0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe8a0e282e6a3e8023465accd47fae39dd5db010b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2b5634c42055806a59e9107ed44d43c426e58258"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x689c56aef474df92d44a1b70850f808488f9769c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xea81ce54a0afa10a027f65503bd52fba83d745b8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0861fca546225fbf8806986d211c8398f7457734"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x7891b20c690605f4e370d6944c8a5dbfac5a451c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1b6c1a0e20af81b922cb454c3e52408496ee7201"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8271b2e8cbe29396e9563229030c89679b9470db"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5e575279bf9f4acf0a130c186861454247394c06"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xedbb72e6b3cf66a792bff7faac5ea769fe810517"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x243bec9256c9a3469da22103891465b47583d9f1"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xe03c23519e18d64f144d2800e30e81b0065c48b5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x75e89d5979e4f6fba9f97c104c2f0afb3f1dcb88"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0211f3cedbef3143223d3acf0e589747933e8527"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xae7006588d03bd15d6954e3084a7e644596bc251"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6cc5f688a315f3dc28a7781717a9a798a59fda7b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x236f9f97e0e62388479bf9e5ba4889e46b0273c3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa7efae728d2936e78bda97dc267687568dd593f3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x03e3ff995863828554282e80870b489cc31dc8bc"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xaeec6f5aca72f3a005af1b3420ab8c8c7009bac8"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xbd8ef191caa1571e8ad4619ae894e07a75de0c35"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2bb97b6cf6ffe53576032c11711d59bd056830ee"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfb90501083a3b6af766c8da35d3dde01eb0d2a68"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xabc74170f3cb8ab352820c39cc1d1e05ce9e41d3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd4dcd2459bb78d7a645aa7e196857d421b10d93f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x32be343b94f860124dc4fee278fdcbd38c102d88"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb794f5ea0ba39494ce839613fffba74279579268"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa910f92acdaf488fa6ef02174fb86208ad7722ba"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xaa9fa73dfe17ecaa2c89b39f0bb2779613c5fc3b"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2fa2bc2ce6a4f92952921a4caa46b3727d24a1ec"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x31a2feb9b5d3b5f4e76c71d6c92fc46ebb3cb1c1"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6b71834d65c5c4d8ed158d54b47e6ea4ff4e5437"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x48d466b7c0d32b61e8a82cd2bcf060f7c3f966df"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0536806df512d6cdde913cf95c9886f65b1d3462"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8d451ae5ee8f557a9ce7a9d7be8a8cb40002d5cb"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xbd2ec7c608a06fe975dbdca729e84dedb34ecc21"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xc0e30823e5e628df8bc9bf2636a347e1512f0ecb"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x65f9b2e4d7aaeb40ffea8c6f5844d5ad7da257e0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x36b01066b7fa4a0fdb2968ea0256c848e9135674"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xab11204cfeaccffa63c2d23aef2ea9accdb0a0d5"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6795cf8eb25585eadc356ae32ac6641016c550f2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xfbf2173154f7625713be22e0504404ebfe021eae"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x6f803466bcd17f44fa18975bf7c509ba64bf3825"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xead6be34ce315940264519f250d8160f369fa5cd"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd344539efe31f8b6de983a0cab4fb721fc69c547"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5ca39c42f4dee3a5ba8fec3ad4902157d48700bf"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2a048d9a8ffdd239f063b09854976c3049ae659c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb8cf411b956b3f9013c1d0ac8c909b086218207c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2819c144d5946404c0516b6f817a960db37d4929"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x120a270bbc009644e35f0bb6ab13f95b8199c4ad"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x9e6316f44baeeee5d41a1070516cc5fa47baf227"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x70faa28a6b8d6829a4b1e649d26ec9a2a39ba413"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x563b377a956c80d77a7c613a9343699ad6123911"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd3273eba07248020bf98a8b560ec1576a612102f"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3b0bc51ab9de1e5b7b6e34e5b960285805c41736"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xeed16856d551569d134530ee3967ec79995e2051"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x324cc2c9fb379ea7a0d1c0862c3b48ca28d174a4"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xa96b536eef496e21f5432fd258b6f78cf3673f74"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xea3a46bd1dbd0620d80037f70d0bf7c7dc5a837c"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xed8204345a0cf4639d2db61a4877128fe5cf7599"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x3613ef1125a078ef96ffc898c4ec28d73c5b8c52"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0a73573cf2903d2d8305b1ecb9e9730186a312ae"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x0068eb681ec52dbd9944517d785727310b494575"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb2cc3cdd53fc9a1aeaf3a68edeba2736238ddc5d"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x1119aaefb02bf12b84d28a5d8ea48ec3c90ef1db"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x2f1233ec3a4930fd95874291db7da9e90dfb2f03"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x390de26d772d2e2005c6d1d24afc902bae37a4bb"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xba826fec90cefdf6706858e5fbafcb27a290fbe0"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x5e032243d507c743b061ef021e2ec7fcc6d3ab89"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xb436c96c6de1f50a160ed307317c275424dbe4f2"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xf5bec430576ff1b82e44ddb5a1c93f6f9d0884f3"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x8f3ab2c3b651382b07a76653d2be9eb4b87e1630"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0xd94c9ff168dc6aebf9b6cc86deff54f3fb0afc33"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x42da8a05cb7ed9a43572b5ba1b8f82a0a6e263dc"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x700f6912e5753e91ea3fae877a2374a2db1245d7"
ORDER BY block_timestamp DESC
)
UNION ALL
(SELECT from_address, nonce, to_address, gas, gas_price, value, block_number, block_timestamp
FROM `bigquery-public-data.crypto_ethereum.transactions`
WHERE from_address= "0x60d0cc2ae15859f69bf74dadb8ae3bd58434976b"
ORDER BY block_timestamp DESC
)
