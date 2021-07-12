#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


#git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/luci-theme-edge  #主题-edge-动态登陆界面
#git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash  #openclash出国软件
#git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash  #clash出国软件
#git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan  #微信推送
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns  #smartdns DNS加速

#svn co https://github.com/Lienol/openwrt-package/trunk/lienol/luci-app-passwall package/luci-app-passwall
#svn co https://github.com/Lienol/openwrt-package/trunk/package/brook package/brook
#svn co https://github.com/Lienol/openwrt-package/trunk/package/chinadns-ng package/chinadns-ng
#svn co https://github.com/Lienol/openwrt-package/trunk/package/tcping package/tcping
#svn co https://github.com/Lienol/openwrt-package/trunk/package/trojan-go package/trojan-go
#svn co https://github.com/Lienol/openwrt-package/trunk/package/trojan-plus package/trojan-plus
#svn co https://github.com/Lienol/openwrt-package/trunk/package/syncthing package/syncthing

#sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default
