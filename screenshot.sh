#/bin/sh

cat /dev/fb0 > tmp00
cat ubuntu_bmp_head.bin tmp00 > $1
rm tmp00
