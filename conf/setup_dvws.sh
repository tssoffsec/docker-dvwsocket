#!/bin/bash

sed -i 's/toor//g' /app/includes/connect-db.php && \
sed -i '$inohup php ws-socket.php &' /run.sh && \
sed -i '$imysql -uroot -e "CREATE DATABASE dvws_db"' /create_mysql_admin_user.sh
