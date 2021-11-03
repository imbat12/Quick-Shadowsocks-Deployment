#! /bin/bash


if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

echo "Updating your system"
sleep 2
sudo apt update && apt upgrade -y
echo "##########################################"
echo "######### Finished updating ##############"
echo "##########################################"
sleep 2
echo " "
echo "Installing snapd and haveged"

sudo apt install snapd haveged -y 
echo "##########################################"
echo "######## Finished installing #############"
echo "##########################################"
sleep 2

echo "Rebooting server in 3"
sleep 1
echo "Rebooting server in 2"
sleep 1
echo "Rebooting server in 1"
sleep 1
reboot 