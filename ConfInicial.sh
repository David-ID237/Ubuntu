#!/bin/bash

sudo apt update && sudo apt dist-upgrade -y && sudo apt clean && sudo apt autoclean && sudo apt autoremove -y

sudo apt-get install exfat-fuse hfsplus hfsutils ntfs-3g

sudo apt install gdebi gdebi-core synaptic

sudo apt install p7zip-full p7zip-rar rar unrar

sudo apt install ubuntu-restricted-extras

sudo apt install curl nano wget

sudo apt install libdvdcss2

sudo dpkg-reconfigure libdvd-pkg
sudo apt install flatpak gnome-software-plugin-flatpak gnome-software
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 

sudo reboot


# timedatectl set-local-rtc 1 --adjust-system-clock

