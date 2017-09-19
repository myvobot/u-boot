#!/bin/bash

cp uboot.bin /media/sf_Downloads/fw/uboot.bin
md5sum uboot.bin > /media/sf_Downloads/fw/uboot.md5
uboot_size=$( stat --printf="%s" uboot.bin )
echo $uboot_size > /media/sf_Downloads/fw/uboot.size
