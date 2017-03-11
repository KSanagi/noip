#!/bin/bash

yum -y install gcc
wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
tar xzf noip-duc-linux.tar.gz
cd no-ip-2.1.9-1
make
make install
rm -rf no-ip-2.1.9-1 no-ip-2.1.9.tar.gz
