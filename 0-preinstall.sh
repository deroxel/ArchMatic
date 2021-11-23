#!/usr/bin/env bash

pacman -Sy
pacman -S reflector rsync curl
reflector --verbose --country 'Latvia' -l 5 --sort rate --save /etc/pacman.d/mirrorlist
