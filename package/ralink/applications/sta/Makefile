include $(TOPDIR)/rules.mk

PKG_NAME:=staconfig
PKG_VERSION:=20150716
PKG_RELEASE:=

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DIR)/package.mk

define Package/staconfig
  CATEGORY:=YDH SDK
  TITLE:=LuCI patch for MTK Wi-Fi drivers
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Compile/Default

endef
Build/Compile = $(Build/Compile/Default)

define Package/staconfig/install
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) ./sh/staconfig $(1)/usr/sbin/
endef

$(eval $(call BuildPackage,staconfig))
