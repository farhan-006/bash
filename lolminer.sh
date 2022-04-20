#!/bin/bash

echo "Script made by Anas xD"

sleep 2

sudo apt update -y

sudo apt upgrade -y

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz

tar -xzvf lolMiner_v1.48_Lin64.tar.gz

cd 1.48/

clear

apt install neofetch -y

clear

neofetch

echo "Give miner a number / name"

read number

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user LTC:MJJw5R5f4yQGRt1HvFzAUJBFvWZkxKEVT1.${number} --ethstratum ETHPROXY
