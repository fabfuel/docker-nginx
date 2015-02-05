#!/bin/bash

sed -i "s/%fpm-ip%/$FPM_PORT_9000_TCP_ADDR/" /etc/nginx/nginx.conf

nginx -g 'daemon off;'