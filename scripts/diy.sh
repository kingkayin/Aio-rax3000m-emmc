#!/bin/bash

#更改默认地址为10.10.19.1
sed -i 's/192.168.1.1/10.10.19.1/g' package/base-files/files/bin/config_generate
