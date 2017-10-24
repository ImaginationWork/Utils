#!/bin/sh
apt install python-pip
pip install shadowsocks
ssserver -p 8388 -k password -m rc4-md5 -d start
