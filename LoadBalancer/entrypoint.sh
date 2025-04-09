#!/bin/sh
echo "<html><body>Hola desde el contenedor de Nginx $(hostname)</html></body>" > /usr/share/nginx/html/index.html
nginx -g 'daemon off;'