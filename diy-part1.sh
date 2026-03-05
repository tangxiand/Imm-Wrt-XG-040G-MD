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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
src-git packages https://github.com/openwrt/packages.git;main
src-git luci https://github.com/openwrt/luci.git;main
src-git routing https://github.com/openwrt/routing.git;main
src-git telephony https://github.com/openwrt/telephony.git;main

# iStore 源
src-git istore https://github.com/linkease/istore;main
