#!/bin/bash

POOL=asia-rvn.2miners.com:6060
WALLET=RSZgUXz4YsmLQfdADzG9zAaokRtyAAjgwH
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-doa

cd "$(dirname "$0")"

chmod +x ./nbminer && sudo ./nbminer -a kawpow -o $POOL -u $WALLET.$WORKER $@
