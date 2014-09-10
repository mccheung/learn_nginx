#!/usr/bin/env sh
./configure --prefix=/opt/nginx --add-module=/root/nginx_build/lua-nginx-module-0.9.12rc2 --add-module=/root/nginx_build/ngx      ⦉_devel_kit-0.2.19 --add-module=/root/nginx-hls-module

make -j2
make install⬚
make clean
