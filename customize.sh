#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================

# 更改默认ip
# sed -i 's/192.168.1.1/新的ip/g' openwrt/package/base-files/files/bin/config_generate

# 更改主机名
#sed -i "s/OpenWrt/新主机名/g" openwrt/package/base-files/files/bin/config_generate

# 更改版本号
sed -i "s/OpenWrt/Tom build on $(date -I) for /g" openwrt/package/lean/default-settings/files/zzz-default-settings
