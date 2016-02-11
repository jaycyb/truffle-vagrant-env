#!/usr/bin/env bash

set vx
apt-get install software-properties-common
add-apt-repository -y ppa:ethereum/ethereum
add-apt-repository -y ppa:ethereum/ethereum-dev
add-apt-repository -y ppa:ethereum/ethereum-qt
curl -sL https://deb.nodesource.com/setup_iojs_2.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -

apt-get update
apt-get upgrade

apt-get install -y git iojs python solc ethereum cpp-ethereum nodejs

npm install -g truffle