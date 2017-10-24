#!/bin/sh
# please use root permission to run this
export LC_ALL=C
apt install python-pip -y
pip install setuptools
pip install shadowsocks
ssserver -p 8388 -k password -m rc4-md5 -d start
