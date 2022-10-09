#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://NFS86:${GH_TOKEN}@github.com/NFS-Project/android_kernel_xiaomi_rosy -b twelve $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 https://github.com/NFS-Project/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG
