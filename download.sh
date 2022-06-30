#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://github.com/NFS-projects/android_kernel_xiaomi_rosy $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/CLANG
