#!/bin/bash

echo ' '
figlet BTCrecover
echo ' '
python3 Tools/Recovery/btcrecover-master/btcrecover.py -h

echo example: btcrecover.py --passwordlist words.txt --wallet walletfile

$SHELL
