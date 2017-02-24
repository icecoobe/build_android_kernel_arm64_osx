#! /bin/sh

export AOSP_HOME=/Volumes/android/aosp
export ARCH=x86_64
export CROSS_COMPILE=x86_64-linux-android-
export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/gnu-sed/libexec/gnubin:$AOSP_HOME/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9/bin:$PATH

make fugu_defconfig
