#!/bin/bash

# Oops I accidentally the whole script

# We're assuming that the rig is our "flying saucer"
# of Kingston SD USB adapters.

# Since we're only putting a few dozen megs on each
# card at best, it's much faster to just reformat than
# trying to move a full disk image over. We don't have
# any guarantees about the size of the target card, 
# anyway.

if [ ! -d "./master.contents" ]; then
	echo No master contents directory found! Giving up.
	exit;
fi

VOLUME_NAME="MakerBot"

echo ++++++++++++++++++++++++++++++++++++++++++++
echo +++ Writing contents of master.contents ++++
echo +++    to all available SD cards        ++++
echo ++++++++++++++++++++++++++++++++++++++++++++

# Assume that there's already a partition table on the card
image_card () {
    drive=${1}
    partition=${drive}-part1
    if [ -e ${partition} ]
    then
	echo Imaging ${parition}...
	umount ${partition}
	mkfs.vfat -n ${VOLUME_NAME} ${partition}
	mountpoint=`mktemp -d`
	mount ${partition} ${mountpoint}
	cp -r ./master.contents/* ${mountpoint}
	umount ${mountpoint}
	rmdir ${mountpoint}
    else
	echo No card in socket for ${drive}
    fi
}

# Edit pattern to taste.
for usb_slot in /dev/disk/by-id/usb-Kingston_Reader_SD_MS_*:0; do
 image_card ${usb_slot} &
done

wait
echo ============================
echo ==== All cards written. ====
echo ============================
##