#!/bin/bash
vgrename centos OtusRoot
sed 's/centos/OtusRoot/g' /etc/fstab &&  sed 's/centos/OtusRoot/g' /etc/default/grub && sed 's/centos/OtusRoot/g' /boot/grub2/grub.cfg
mkinitrd -f -v /boot/initramfs-$(uname -r).img $(uname -r)
mkdir /usr/lib/dracut/modules.d/01test
