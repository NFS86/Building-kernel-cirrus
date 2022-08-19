#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth 1 https://github.com/AnGgIt88/kernel_xiaomi_rosy -b twelve $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/NFS-Project/proton-clang $CIRRUS_WORKING_DIR/CLANG
