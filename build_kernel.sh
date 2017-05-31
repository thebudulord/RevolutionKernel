#!/bin/bash

export CROSS_COMPILE=/home/thebudulord/Desktop/bin/arm-eabi-
export ARCH=arm

make trelte_00_defconfig
make -j
