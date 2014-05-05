INCLUDEPATH += $$PWD/../../

CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/bin/debug/ -lzlib
	PRE_TARGETDEPS += $$PWD/bin/debug/zlib.lib
} else {
    LIBS += -L$$PWD/bin/release/ -lzlib
	PRE_TARGETDEPS += $$PWD/bin/release/zlib.lib
}
