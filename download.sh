#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://github.com/NFS-Project/android_kernel_xiaomi_rosy -b staging $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 http://scm.osdn.net/gitroot/gengkapak/clang-GengKapak-16.git -b main $CIRRUS_WORKING_DIR/CLANG
