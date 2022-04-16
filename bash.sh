#!/bin/bash

cd ~/Downloads

sudo apt update

sudo apt-get install -y wget

wget https://github.com/Miners-dev/phoenixminer/releases/download/5.1c/PhoenixMiner_5.1c_Linux.zip

mkdir ~/Phoenix

cd ~/Phoenix

tar -xvpzf ~/Downloads/PhoenixMiner_5.1c_Linux.zip

chmod u+s PhoenixMiner

cd Phoenix

echo "enter a name to display"

read answer

./PhoenixMiner -pool ethash.unmineable.com:3333 -wal BTC:38QRUKvGhw589b97MUZoxGFfyRLx8ovmCU.${answer} -pass x
