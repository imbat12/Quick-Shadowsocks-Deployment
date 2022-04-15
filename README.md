What is shadowsocks? 
- https://en.wikipedia.org/wiki/Shadowsocks


# Quick-Shadowsocks-Deployment
Quick shadowsocks deployment for linux server, specifically Ubuntu 20.04

How to use: 
(You can just copy & paste the commands below which are between these " ")
- Step-by-Step video guide: https://www.youtube.com/watch?v=xPM4elJtxCs

1) Get yourself an ubuntu 20.04 server from a VPS provider ( Linode, DigitalOcean etc) which costs about 5$ a month.
- https://www.linode.com/ 
- https://www.digitalocean.com/
- There are more VPS providers out there, feel free to check them out.
2) SSH into your server (If you are on windows use PuTTy or powershell, If on macOS or Linux just use ssh directly from the terminal like so -> " ssh root@YOUR SERVER's IP ")
- PuTTY can be found at : https://www.chiark.greenend.org.uk/~sgtatham/putty/
3) Update server and install snap with -> " ***sudo curl https://raw.githubusercontent.com/OmiceyO/Quick-Shadowsocks-Deployment/main/ubuntu-20.04-setup.sh | bash*** " 
4) Your server just rebooted, keep calm and SSH into it again then proceed to step 5.
5) Install shadowsocks with -> " ***sudo curl https://raw.githubusercontent.com/OmiceyO/Quick-Shadowsocks-Deployment/main/ubuntu-20.04-ss.sh?token=AQOTYQ3JI5HLHYBQY7TN2ELBQH3WI | bash*** "
6) Change the default password by editing this file -> " ***nano /var/snap/shadowsocks-libev/common/etc/shadowsocks-libev/config.json*** "
7) After putting in your new password press ***CONTROL + O*** then press ***ENTER*** to save then press ***CONTROL+X*** to exit.
8) Reboot the server again after changing your password -> " ***reboot*** "
9) You are done, get yourself a client from the releases section.
- For windows : https://github.com/shadowsocks/shadowsocks-windows
- For macOS : https://github.com/shadowsocks/ShadowsocksX-NG
- For Android : https://github.com/shadowsocks/shadowsocks-android
