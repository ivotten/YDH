#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/YDH_64M_8
	NAME:=YDH Kit 64MByte 8MByte
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
		YDH_MTK_WiFi \
		shairport_mmap
endef

define Profile/YDH_64M_8/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH_64M_8))


define Profile/YDH_128M_16
	NAME:=YDH Kit 128MByte 16MByte
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
		YDH_MTK_WiFi \
		shairport_mmap
endef

define Profile/YDH_128M_16/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH_128M_16))



define Profile/YDH_128M_32
	NAME:=YDH Kit 128MByte 32MByte
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
		YDH_MTK_WiFi \
		shairport_mmap
endef

define Profile/YDH_128M_32/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH_128M_32))


define Profile/YDH_256M_16
	NAME:=YDH Kit 256MByte 16MByte
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
		YDH_MTK_WiFi \
		shairport_mmap
endef

define Profile/YDH_256M_16/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH_256M_16))


define Profile/YDH_256M_32
	NAME:=YDH Kit 256MByte 32MByte
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
		YDH_MTK_WiFi \
		shairport_mmap
endef

define Profile/YDH_256M_32/Description
	YDH iot Board base packages.
endef
$(eval $(call Profile,YDH_256M_32))

