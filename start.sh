#!/bin/bash
bash download_frp.sh
./frps -c ./frps.ini

chmod +x download_frp.sh
chmod +x start.sh