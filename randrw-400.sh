#!/bin/bash
# random read/write performance
bash fio --randrepeat=1 --ioengine=libaio --direct=1 --gtod_reduce=1 --name=test --filename=test --bs=4k --iodepth=64 --size=400G --readwrite=randrw --rwmixread=25
