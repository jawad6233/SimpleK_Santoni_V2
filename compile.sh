export CROSS_COMPILE=~/developement/Kernel_Toolchain/bin/aarch64-linux-android-
export ARCH=arm64
make santoni_defconfig
make -j40
