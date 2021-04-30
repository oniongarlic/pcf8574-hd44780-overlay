#!/bin/bash

mkdir /sys/kernel/config/device-tree/overlays/hd
cat pcf8574-hd44780.dtbo > /sys/kernel/config/device-tree/overlays/hd/dtbo
