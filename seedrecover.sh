#!/bin/bash

echo ' '
figlet SeedRecover
echo ' '
echo 'seedrecover.py is a tool that tries to fix seeds'
echo 'with some mistakes in it or with missing words'
echo 'using other available information like a wallet file,'
echo 'a public key or at least a public address related'
echo 'to the desired seed'
echo ' '
echo 'To use it simply run seedrecover.py in the terminal' 
echo 'and provide the requested information if available'
echo 'Alternatively, information can be provided as command options'
echo ' '
echo example: seedrecover.py --wallet-type bip39 --addrs 1MSbgxwizt4Q83YySG22KJPmHaUefQzqPC --mnemonic \"dad husband leader jeans sting gloom share wide fog drink illness\" --addr-limit 5
echo ''
echo 'for more details type seedrecover.py -h or'
echo 'visit https://btcrecover.readthedocs.io/en/stable/Seedrecover_Quick_Start_Guide/'
echo ' '

$SHELL
