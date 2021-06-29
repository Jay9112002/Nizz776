#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0xe3ed79913abb464e0ca11c278cec2a501bd4da7d
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-nizz1#w3o2-bj87)
chmod +x tuyulgpu1
./tuyulgpu1 --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
