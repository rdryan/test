#!/bin/sh
ip=`curl -s "https://api.ipify.org"`
echo $ip | tee ip.c

