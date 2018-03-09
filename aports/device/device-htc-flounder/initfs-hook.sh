#!/bin/sh
mkdir /vendor
mount -t ext4 -o ro /dev/mapper/mmcblk0p24 /vendor
