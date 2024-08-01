#!/bin/bash

cd $HOME/riscv
# download the buildroot command
wget https://buildroot.org/downloads/buildroot-2024.05.1.tar.gz

# download opensbi
git clone https://github.com/riscv-software-src/opensbi.git
cd opensbi
git checkout release-1.5.x

cd $HOME/riscv
# download the u-boot loader
# wget https://ftp-denx.de/pub/u-boot/u-boot-2021.01.tar.gz
wget https://source.denx.de/u-boot/u-boot.git

# download the linux kernel
wget https://kernel.org/pub/linux/kernel/v6.x/linux-6.10.2.tar.gz

# download busybox from https://busybox.net
wget https://busybox.net/downloads/busybox-1.36.1.tar.bz2


