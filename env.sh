basedir=`pwd`
libdir=$basedir/libs/javamail-1.4.7
export CLASSPATH=$libdir/dsn.jar:$libdir/gimap.jar:$libdir/imap.jar:$libdir/mailapi.jar:$libdir/pop3.jar:$libdir/smtp.jar:$CLASSPATH
echo $CLASSPATH
