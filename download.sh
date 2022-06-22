#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth 1 https://github.com/baunilla/android_kernel_xiaomi_rosy $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/CLANG
