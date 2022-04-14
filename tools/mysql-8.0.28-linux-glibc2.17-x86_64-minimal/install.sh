# install mysql-8.0.28-linux-glibc2.17-x86_64-minimal
echo "install $MYSQL_NAME"

rm -rf $TARGET_PATH/$MYSQL_NAME
mkdir $TARGET_PATH/$MYSQL_NAME
tar -xvf $MYSQL_NAME.tar.xz -C $TARGET_PATH/$MYSQL_NAME/

echo "$MYSQL_NAME is installed"

