#!/bin/bash

case "$1" in
    --first-stage)
	debootstrap --foreign $(cat /debootstrap.config) /rootfs
	;;
    --second-stage)
	chroot /rootfs mount -t proc proc /proc
	chroot /rootfs /debootstrap/debootstrap --second-stage
	tar -C /rootfs -cf - .
	;;
esac

