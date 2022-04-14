#!/bin/bash -x

CURRENT_PATH=`pwd`/tools/mysql-8.0.28-linux-glibc2.17-x86_64-minimal
RESOURCE_PATH=`pwd`/resource
DOWNLOAD_URL=https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.28-linux-glibc2.17-x86_64-minimal.tar.xz
TOOL_NAME=mysql-8.0.28

rm -rf $RESOURCE_PATH/$TOOL_NAME.tar.xz
wget -O $RESOURCE_PATH/$TOOL_NAME.tar.xz $DOWNLOAD_URL
echo "MYSQL_NAME=$TOOL_NAME\r\n" >> $RESOURCE_PATH/install.sh
cat $CURRENT_PATH/install.sh >> $RESOURCE_PATH/install.sh
