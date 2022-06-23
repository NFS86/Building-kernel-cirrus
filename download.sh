#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth 1 https://github.com/HANA-CI-Build-Project/kernel_xiaomi_msm8953-4.9 -b lineage-17.1 $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/NFS-projects/gcc-arm -b 12.x $CIRRUS_WORKING_DIR/GCC32
git clone --depth 1 https://github.com/NFS-projects/gcc-arm64 -b 12.x $CIRRUS_WORKING_DIR/GCC64
git clone --depth 1 https://github.com/NFS-projects/gcc-arm -b 11.x $CIRRUS_WORKING_DIR/GCC-11-32
git clone --depth 1 https://github.com/NFS-projects/gcc-arm64 -b 11.x $CIRRUS_WORKING_DIR/GCC-11-64
git clone --depth 1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/CLANG
