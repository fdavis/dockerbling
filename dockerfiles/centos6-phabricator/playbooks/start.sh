#!/bin/sh
/etc/init.d/sshd start
/etc/init.d/mysqld start
/etc/init.d/httpd start
sudo -u apache /opt/phab/phabricator/bin/phd start

# leave bash prompt so
# 1. user can docker attach to a term
# 2. box doesn't shutdown after init scripts deamonize
bash
