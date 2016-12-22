# !/system/bin/sh

mount -o remount /system

mkdir /system/tmp
rm /system/tmp/tmp.png

screencap  /system/tmp/tmp.png 
curl -T /system/tmp/tmp.png  ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/$1.`date | awk  '{ print $4}' | sed 's/\:/./g'`.png

