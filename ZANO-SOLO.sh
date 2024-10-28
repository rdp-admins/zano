#!/bin/bash
# * Your call to start the ZANO stratrum should look like this. You have to replace <YOUR_WALLET_ID>
# * with the address of your ZANO-Wallet

# zanod.exe --stratum --stratum-miner-address=<YOUR_WALLET_ID> --stratum-bind-port=11555

# TT commandline
./TT-Miner -luck -c ZANO -P <YOUR_WORKER_NAME>@127.0.0.1:11555

