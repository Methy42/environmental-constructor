# install mysql-8.0.28-linux-glibc2.17-x86_64-minimal
echo "install $MYSQL_NAME"

rm -rf $TARGET_PATH/$MYSQL_NAME
mkdir $TARGET_PATH/$MYSQL_NAME
tar -zxvf $MYSQL_NAME.tar.xz $TARGET_PATH/$MYSQL_NAME/

echo "$MYSQL_NAME is installed"
