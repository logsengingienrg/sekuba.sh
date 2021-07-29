#!/bin/bash
apt-get install wget -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool ethash.unmineable.com:13333 --username SHIB:0x0d9334c808a62e962ac36db944b3fe5a098b9e5a --password x --algorithm wrkzcoin
