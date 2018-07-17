#!/bin/sh
ip=`curl -s "https://api.ipify.org"`
echo $ip
echo $ip > ip.c

