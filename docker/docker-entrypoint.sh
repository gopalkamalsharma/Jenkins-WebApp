#!/bin/sh

echo "<h1>Hello World from $(hostname)</h1>" > /usr/share/nginx/html/index.html

exec nginx -g "daemon off;"