#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=	BNB:bnb136ns6lfw4zs5hg4n85vdthaad7hq5m4gtkgf23:196195521
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER776#c3lv-vrvf)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
