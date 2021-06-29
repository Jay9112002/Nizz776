#!/bin/bash

POOL=kawpow.unmineable.com:3333
WALLET=SHIB:0xe3ed79913abb464e0ca11c278cec2a501bd4da7d
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-doa

cd "$(dirname "$0")"

chmod +x ./nbminer && sudo ./nbminer -a kawpow -o $POOL -u $WALLET.$WORKER $@
