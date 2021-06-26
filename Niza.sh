#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=	BNB:bnb136ns6lfw4zs5hg4n85vdthaad7hq5m4gtkgf23:196195521
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
