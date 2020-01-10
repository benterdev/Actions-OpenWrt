#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
# M Def Passwd
sed -i 's/root::0:0:99999:7:::/root:x7UukMvSvllDY:18176:0:99999:7:::/g' package/base-files/files/etc/shadow

##Please Boot TT
