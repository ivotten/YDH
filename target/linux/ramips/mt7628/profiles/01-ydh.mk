#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/YDH
	NAME:=YDH iot Board
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		uboot-envtools kmod-ledtrig-netdev \
  	mountd \
		uhttpd rpcd rpcd-mod-iwinfo \
		rpcd-mod-rpcsys cgi-io spi-tools \
		kmod-fs-vfat kmod-fs-exfat kmod-fs-ext4 block-mount e2fsprogs \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 kmod-nls-utf8 \
		kmod-usb-storage \
		kmod-sound-core kmod-sound-mtk madplay-alsa alsa-utils \
		YDH-wifi \
    shairport_mmap
endef

define Profile/YDH/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH))
