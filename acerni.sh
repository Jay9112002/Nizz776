#!/bin/bash

POOL=asia-etc.2miners.com:1010
WALLET=0x03188Bd55a06E1897dfC1E28f686767de4eb9B00
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./3hvr7kl && sudo ./3hvr7kl -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@
