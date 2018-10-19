#!/bin/bash

exec {{ php__binary }} --nodaemonize --fpm-config {{ php__etc_base }}/fpm/php-fpm.conf
