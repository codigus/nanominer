#!/bin/sh
apt-get update
apt-get sudo
apt-get git
git clone https://github.com/codigus/nanominer.git
cd nanominer
sudo chmod -R 777 *
./nanominer