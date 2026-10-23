#!/bin/bash
set -e

# Clean up structures cleanly with root permissions inside the script
sudo rm -rf chroot image

# Run mmdebstrap with the exact package mirror endpoint path
sudo mmdebstrap --arch=amd64 --include=linux-image-amd64,live-boot,sysvinit-core,xorg,gnome-core,gdm3,firefox-esr,syslinux,isolinux bookworm chroot http://debian.org

echo "=== System Staged Cleanly! ==="
