#!/bin/sh
mkdir /vendor
mount -t ext4 -o ro /dev/block/mmcblk0p24 /vendor
