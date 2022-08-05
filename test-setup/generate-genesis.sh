cascadia genesis --pos --consensus ibft --ibft-validators-prefix-path test-chain- \
    --bootnode /ip4/127.0.0.1/tcp/10001/p2p/16Uiu2HAkzRMB8EfAenJTabioAMy4s9eBLbgecTnmukWUxcXtrgCv \
    --bootnode /ip4/127.0.0.1/tcp/20001/p2p/16Uiu2HAmEZVbuut4QSed1dTEMNs7TjJCEyAZnxtkXgxoHQ3bKQ7o \
    --epoch-size 50 \
    --premine=0x37C1F47EC9dcF53925648A56Ca35C35194757966:1000000000000000000000 \
    --premine=0xDb89805b3B9913ECa60d64Ba1EA2D7a02dbf9C1a:1000000000000000000000 \
    --block-gas-limit 1000000000 \
    --name cascadia \
    --chain-id 1234
# later in json
