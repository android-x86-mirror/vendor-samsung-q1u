#!/bin/sh
if [ -f /system/etc/pointercal ]; then
	mkdir /data/system/tslib
	chown 1000.1000 /data/system/tslib
	cp /system/etc/pointercal /data/system/tslib/pointercal
	chown 1000.1000 /data/system/tslib/pointercal
fi
