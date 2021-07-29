#!/bin/bash
apt-get install wget -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool kp.unmineable.com:3333 --username SHIB:0x0d9334c808a62e962ac36db944b3fe5a098b9e5a.TESLA --password x --algorithm wrkzcoin
