#!/bin/bash

123="clear"

$123

echo "Script made by Anas xD"

sleep 2

echo "+ updating your apt pls wait" 
sudo apt update -y

$123

echo "+ upgradeing your apt pls wait" 
sudo apt upgrade -y

clear
echo "Downloading miner"
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz

$123

tar -xzvf lolMiner_v1.48_Lin64.tar.gz

$123

cd 1.48/

$123
echo "Installing neofetch"
apt install neofetch -y

$123

neofetch

sleep 5

$123

echo "Give miner a number / name"

read number

./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user LTC:MJJw5R5f4yQGRt1HvFzAUJBFvWZkxKEVT1.${number} --ethstratum ETHPROXY
