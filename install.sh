#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchMatic/1-xorg.sh
    arch-chroot /mnt /root/ArchMatic/2-xfce.sh 
    arch-chroot /mnt /root/ArchMatic/3-network.sh 
    arch-chroot /mnt /root/ArchMatic/4-bluetooth.sh 
    arch-chroot /mnt /root/ArchMatic/5-audio.sh 
    arch-chroot /mnt /root/ArchMatic/6-printers.sh 
    arch-chroot /mnt /root/ArchMatic/7-software-pacman.sh
    arch-chroot /mnt /root/ArchMatic/8-software-aur.sh
    arch-chroot /mnt /root/ArchMatic/9-setup.sh
