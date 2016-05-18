#-------------------------------------------------
#
# Project created by QtCreator 2015-11-12T09:55:26
#
#-------------------------------------------------

TARGET = core
TEMPLATE = lib

include(../base.pri)

QT       += sql script declarative

INCLUDEPATH += \
../common \
../qwt \

LIBS += -lcommon -lqwt

DEFINES += CORE_LIBRARY

SOURCES += 

HEADERS += 

win32{
        LIBS += -lAdvapi32
        RC_FILE = core.rc
}

FORMS +=

RESOURCES += \
    core.qrc


