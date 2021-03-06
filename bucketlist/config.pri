# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/global.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.cpp) \
                 $$quote($$BASEDIR/src/bucketlistapp.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.h) \
                 $$quote($$BASEDIR/src/bucketbbm/global.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.h) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.h) \
                 $$quote($$BASEDIR/src/bucketlistapp.h)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/global.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.cpp) \
                 $$quote($$BASEDIR/src/bucketlistapp.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.h) \
                 $$quote($$BASEDIR/src/bucketbbm/global.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.h) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.h) \
                 $$quote($$BASEDIR/src/bucketlistapp.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/global.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.cpp) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.cpp) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.cpp) \
                 $$quote($$BASEDIR/src/bucketlistapp.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/bucketbbm/bucketbbmmanager.h) \
                 $$quote($$BASEDIR/src/bucketbbm/global.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilebox.h) \
                 $$quote($$BASEDIR/src/bucketbbm/profilemessage.h) \
                 $$quote($$BASEDIR/src/bucketbbm/registrationhandler.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketmodel.h) \
                 $$quote($$BASEDIR/src/bucketdata/bucketsettings.h) \
                 $$quote($$BASEDIR/src/bucketlistapp.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src/bucketdata) \
         $$quote($$BASEDIR/src) \
         $$quote($$BASEDIR/src/bucketbbm)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../src/bucketbbm/*.c) \
             $$quote($$BASEDIR/../src/bucketbbm/*.c++) \
             $$quote($$BASEDIR/../src/bucketbbm/*.cc) \
             $$quote($$BASEDIR/../src/bucketbbm/*.cpp) \
             $$quote($$BASEDIR/../src/bucketbbm/*.cxx) \
             $$quote($$BASEDIR/../src/bucketdata/*.c) \
             $$quote($$BASEDIR/../src/bucketdata/*.c++) \
             $$quote($$BASEDIR/../src/bucketdata/*.cc) \
             $$quote($$BASEDIR/../src/bucketdata/*.cpp) \
             $$quote($$BASEDIR/../src/bucketdata/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/8ppd/*.qml) \
             $$quote($$BASEDIR/../assets/8ppd/*.js) \
             $$quote($$BASEDIR/../assets/8ppd/*.qs) \
             $$quote($$BASEDIR/../assets/8ppd/images/*.qml) \
             $$quote($$BASEDIR/../assets/8ppd/images/*.js) \
             $$quote($$BASEDIR/../assets/8ppd/images/*.qs) \
             $$quote($$BASEDIR/../assets/images/*.qml) \
             $$quote($$BASEDIR/../assets/images/*.js) \
             $$quote($$BASEDIR/../assets/images/*.qs) \
             $$quote($$BASEDIR/../assets/items/*.qml) \
             $$quote($$BASEDIR/../assets/items/*.js) \
             $$quote($$BASEDIR/../assets/items/*.qs) \
             $$quote($$BASEDIR/../assets/models/*.qml) \
             $$quote($$BASEDIR/../assets/models/*.js) \
             $$quote($$BASEDIR/../assets/models/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
