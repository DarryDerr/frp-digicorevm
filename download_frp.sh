#!/bin/bash
curl -L -o frp.tar.gz https://github.com/fatedier/frp/releases/download/v0.58.0/frp_0.58.0_linux_amd64.tar.gz
tar -xvf frp.tar.gz
cd frp_0.58.0_linux_amd64
cp frps ../frps
cp frpc ../frpc
cd ..
rm -rf frp_0.58.0_linux_amd64
rm -f frp.tar.gz
echo "FRP downloaded"
