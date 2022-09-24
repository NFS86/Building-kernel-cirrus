#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth 1 https://github.com/NFS-Project/android_kernel_xiaomi_rosy -b twelve $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/NFS-projects/gcc-arm -b 12.x $CIRRUS_WORKING_DIR/GCC32
git clone --depth 1 https://github.com/NFS-projects/gcc-arm64 -b 12.x $CIRRUS_WORKING_DIR/GCC64
