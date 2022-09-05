#!/bin/sh

set -x

sudo chown -R "$USER" /var/www
hugo && cp -R public/* /var/www/openapeshop.org/
sudo chown -R www-data /var/www
