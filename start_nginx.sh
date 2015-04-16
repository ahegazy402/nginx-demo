#!/bin/sh
sed -i "s/XXX/${hostname}/" /usr/html/index.html
/usr/sbin/nginx
