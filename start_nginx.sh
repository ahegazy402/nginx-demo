#!/bin/sh
if [ -z $NODE_NUM ]; then
  node_num="not specified"
else
  node_num=${NODE_NUM}
fi

sed -i "s/XXX/${node_num}/" /usr/html/index.html
/usr/sbin/nginx
