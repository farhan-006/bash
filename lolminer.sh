#!/bin/bash

clear

echo "Script made by Anas xD"

sleep 2

echo "+ updating your apt pls wait" 
sudo apt update -y

clear

echo "+ upgradeing your apt pls wait" 
sudo apt upgrade -y

clear
echo "Downloading miner"
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz

clear

tar -xzvf lolMiner_v1.48_Lin64.tar.gz

clear

cd 1.48/

clear

echo "Installing neofetch"
apt install neofetch -y

clear

neofetch

sleep 5

clear

echo "Give miner a number / name"

read number

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user LTC:MJJw5R5f4yQGRt1HvFzAUJBFvWZkxKEVT1.${number} --ethstratum ETHPROXY
