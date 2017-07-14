#! /bin/sh

export AOSP_HOME=/Volumes/android/aosp
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-
export PATH=$AOSP_HOME/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9/bin:$PATH
make flounder_defconfig