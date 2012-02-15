#!/bin/bash
## Clone Master to './master.img'
if [ ! -f "./master.img" ]; then
	echo No master image found! Giving up.
	exit;
fi

for usb_slot in /dev/disk/by-id/usb-Kingston_Reader_SD_MS_*:0; do
 echo Imaging ${usb_slot}...
 dd if=./master.img of=${usb_slot}
 echo ${usb_slot} done.
done

##
