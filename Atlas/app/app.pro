#-------------------------------------------------
#
# Project created by QtCreator 2015-11-12T16:59:21
#
#-------------------------------------------------
TARGET = Atlas
TEMPLATE = app

include(../base.pri)

INCLUDEPATH += ../core ../common
LIBS += -lcore 

win32:RC_FILE = app.rc

SOURCES += \
    main.cpp

OTHER_FILES += \
settings.ini

HEADERS +=

RESOURCES += app.qrc
