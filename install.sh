#!/bin/bash
yum install -y make gcc libaio-devel
tar xf fio*
cd fio*
make
