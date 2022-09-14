#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://github.com/NFS-Project/android_kernel_xiaomi_rosy -b staging $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 https://pf.osdn.net/gitroot/n/nf/nfs86/NFS-clang.git -b master $CIRRUS_WORKING_DIR/CLANG
