#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://github.com/NFS86/kernel_msm-4.9 $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 https://github.com/NFS-Project/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG
