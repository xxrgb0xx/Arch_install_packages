#!/bin/bash

###pacstrap /mnt base linux-lts

pacman -S \
grub efibootmgr \
plasma konsole dolphin sddm  ntfs-3g mc htop networkmanager networkmanager-applet networkmanager-openvpn openvpn networkmanager-l2tp strongswan ark zip wpa_supplicant firefox chromium remmina freerdp veracrypt gnome-keyring telegram-desktop
libreoffice-still kate vim\
spectacle okular gwenview git code vlc kcalc \
sudo virtualbox linux-lts-headers ncdu pwgen net-tools dnsutils usbutils \
ttf-liberation ttf-dejavu

systemctl enable sddm
systemctl enable NetworkManager
systemctl enable wpa_supplicant
timedatectl set-timezone Europe/Moscow && timedatectl set-ntp 1