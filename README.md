# IDNIS-OS Linux v1.0.0 (Stable Core Release)

## System Architecture & Technical Specifications


┌─────────────────────────────────────────────────────────┐
│                       IDNIS-OS                          │
│      (Custom Bootloader Layers + GNOME Shell UI)        │
└─────────────────────────────────────────────────────────┘
│
┌─────────────────────────────────────────────────────────┐
│             SquashFS Compressed Directory               │
│    (Modular User Profiles + Universal Hardware Drivers) │
└─────────────────────────────────────────────────────────┘
│
┌─────────────────────────────────────────────────────────┐
│                 Linux Kernel Baseline                   │
│               (vmlinuz + initrd Boot RAM)               │
└─────────────────────────────────────────────────────────┘

* Target Architecture: amd64 (Universal x86_64 computer hardware layers)
* Init Framework: Native systemd Engine Layer
* Graphical Ecosystem: Xorg Server + gdm3 Display Pipeline Wrapper
* Primary Interface Layout: GNOME Core Desktop Dashboard
* Default Network Controller: NetworkManager Stack Interface
* Storage Compression Framework: SquashFS utilizing high-density xz block filtration

---

## Driver Integration Matrix
The core environment tracks absolute package parity across these integrated universal drivers:
* Intel Wireless Core: firmware-iwlwifi
* Realtek Network Systems: firmware-realtek
* Atheros Communication Chips: firmware-atheros
* Baseline Kernel Tree Modules: firmware-linux & firmware-linux-nonfree

---

## User Authentication & Security Profiles
The internal system initialization profile holds two primary database profile records natively:

| Account Type | System Username | Default Account Password | Authority Privileges |
| :--- | :--- | :--- | :--- |
| Standard Workspace User | idnis | password | Complete sudo group mapping |
| System Administrator | root | root | Absolute machine master access |

---

## Build Pipeline Breakdown
Your automated compilation infrastructure executes through a distinct staging tree sequence:
1. mmdebstrap Stage: Deploys a pristine directory structure from secure load-balancing mirror relays (http://debian.org).
2. Core Customization Phase: Modifies host parameters (/etc/hostname, /etc/hosts) and locks account records.
3. Firmware Injection Module: Mounts virtual folders out of bounds, injects hardware repositories, and installs networking files.
4. SquashFS Compression: Shrinks the staging tree securely into a singular payload object file (image/live/filesystem.squashfs).
5. ISOLINUX Compilation Loop: Bridges the compressed root filesystem, live boot parameters (isolinux.cfg), and system kernels into a Master distributable boot image format file (idnis-os.iso).

---

## Verification and Simulation Tuning
To boot and review the complete ISO interface layout natively using hardware acceleration, execute this string layout:
```bash
qemu-system-x86_64 -boot d -cdrom idnis-os.iso -m 2048 -enable-kvm
```
