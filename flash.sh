#!/bin/sh
cd /root/xiaozhi-esp32/esp-idf
. ./export.sh
idf.py -p /dev/ttyS0 monitor

idf.py -p /dev/ttyS0 app-flash monitor