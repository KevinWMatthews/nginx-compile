#!/bin/bash

NGINX_DIR="nginx-1.10.2/"
OUTPUT_DIR="/home/kmatthews/coding/python/nginx/compile/build"
cd $NGINX_DIR || { echo "Could not enter directory: $NGINX_DIR"; exit 1; }
./configure --prefix=$OUTPUT_DIR || { echo "./configure failed!"; exit 1; }
echo .
echo "nginx configuration finished!"
echo "To compile nginx, run make in: $NGINX_DIR"
