LOCAL_PATH=`dirname $0`
LOCAL_PATH=`cd $LOCAL_PATH && pwd`

ln -sf libsdl-1.2.so $LOCAL_PATH/../../../obj/local/armeabi/libSDL.so

if [ \! -f newvox-1.0/configure ] ; then
	sh -c "cd newvox-1.0 && ./autogen.sh"
fi

if [ \! -f newvox-1.0/Makefile ] ; then
	../setEnvironment.sh sh -c "cd newvox-1.0 && ./configure --host=arm-linux-androideabi"
fi

make -C newvox-1.0 && mv -f newvox-1.0/newvox libapplication.so
