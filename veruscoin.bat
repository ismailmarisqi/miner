#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/ccminer_cpu_win64_avx.zip
tar xf ccminer_cpu_win64.avx.zip
./ccminer -a verus -o stratum+tcp://na.luckpool.net:3957 -u RM5Rae86jwafNyu6vxCsn2PgPGkRSor8N3.useless1 -p x --cpu 2
while [1]; do
sleep 3
done
sleep 999