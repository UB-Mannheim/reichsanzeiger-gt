#!/bin/sh
mkdir images
urlbase=`echo "aHR0cHM6Ly9kaWdpLmJpYi51bmktbWFubmhlaW0uZGUvcmVpY2hzYW56ZWlnZXIuZmNnaT9GSUY9
L3JlaWNoc2FuemVpZ2VyL2ZpbG0vCg==" | base64 -d`
cat imageurls.list | while read -r line; do wget --limit-rate=500k "${urlbase}${line% *}" -O ./images/${line#* }; done
