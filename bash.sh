#!/bin/bash

sudo apt update

sudo apt-get install -y wget

wget https://phoenixminer.info/downloads/PhoenixMiner_6.1b_Linux.tar.gz

tar PhoenixMiner_6.1b_Linux.tar.gz

cd PhoenixMiner_6.1b_Linux

chmod u+s PhoenixMiner

echo "enter a name to display"

read answer

./PhoenixMiner -pool ethash.unmineable.com:3333 -wal BTC:38QRUKvGhw589b97MUZoxGFfyRLx8ovmCU.${answer} -pass x
