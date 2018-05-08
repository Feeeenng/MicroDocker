#!/bin/bash

pypi_site="rsync://rsync.mirrors.ustc.edu.cn/pypi/web/"
dest_dir="/devpi"
log_file="/var/log/pypi-$(date "+%Y%m%d").log"

/usr/bin/rsync -avrtH --delete --log-file=$log_file  $pypi_site  $dest_dir &

exit 0