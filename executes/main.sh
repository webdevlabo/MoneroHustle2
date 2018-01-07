#!/bin/bash  
value=$(</var/new/MoneroHustle/executes/mywallet.txt)
echo "$value"

sudo /MoneroHustle2/build/xmrig-nvidia -o stratum+tcp://pool.minexmr.com:7777 -u "$value" -p x --donate-level 1