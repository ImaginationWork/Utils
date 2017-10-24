#!/bin/sh
# please use root permission to run this
apt install python-pip -y
pip install shadowsocks
ssserver -p 8388 -k password -m rc4-md5 -d start
