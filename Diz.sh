#!/bin/bash
POOL=stratum+tcp://rvn.2miners.com:6060
WALLET=RVN:RDsvyXjP1eMrXSeWDRrF9rX4Kq69Hve2hY
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1)
chmod +x t-rex
./t-rex -a kawpow -o $POOL -u $WALLET.$WORKEER -p x
