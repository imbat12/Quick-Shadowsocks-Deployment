# Quick-Shadowsocks-Deployment
Quick shadowsocks deployment for linux server, specifically Ubuntu 20.04

How to use: 
(You can just copy & paste the commands below which comes after -> )

1) Get yourself an ubuntu 20.04 server from a VPS provider ( Linode, DigitalOcean etc)
2) SSH into your server 
3) Update your server with -> sudo apt update && apt upgrade -y
4) Install snapd and haveged with -> sudo apt install snapd haveged -y 
5) Reboot the server with -> reboot
6) Install shadowsocks with -> sudo curl https://raw.githubusercontent.com/OmiceyO/Quick-Shadowsocks-Deployment/main/ubuntu-20.04-ss.sh?token=AQOTYQ3JI5HLHYBQY7TN2ELBQH3WI | bash 
7) Change the default password by editing this file -> nano /var/snap/shadowsocks-libev/common/etc/shadowsocks-libev/config.json
8) You are done, get yourself a client from the releases section.
-> For windows : https://github.com/shadowsocks/shadowsocks-windows
-> For macOS : https://github.com/shadowsocks/ShadowsocksX-NG
-> For Android : https://github.com/shadowsocks/shadowsocks-android
