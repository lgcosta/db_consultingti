#!/bin/sh

cd /usr/local/www
fetch -q -o - https://github.com/lgcosta/db_consultingti/raw/prod/auth_proxy.tar.gz | tar zxpf -
