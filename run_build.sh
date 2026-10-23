#!/bin/bash
sudo mmdebstrap --mode=root --variant=essential --arch=amd64 \
  --include=linux-image-amd64,live-boot,sysvinit-core,xorg,gnome-core,gdm3,firefox-esr,syslinux,isolinux \
  bookworm chroot http://debian.org
