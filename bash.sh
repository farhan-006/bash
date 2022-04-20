#!/bin/bash

sudo apt update

sudo apt upgrade -y

wget https://phoenixminer.info/downloads/PhoenixMiner_6.1b_Linux.tar.gz

tar -xzvf PhoenixMiner_6.1b_Linux.tar.gz

cd PhoenixMiner_6.1b_Linux

chmod +u PhoenixMiner

echo "Enter worker number"

read answer

./PhoenixMiner -pool ethash.unmineable.com:3333 -wal BTC:38QRUKvGhw589b97MUZoxGFfyRLx8ovmCU.${answer} -pass x
