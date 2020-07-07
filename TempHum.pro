#-------------------------------------------------
#
# Project created by QtCreator 2017-05-16T20:08:11
#
#-------------------------------------------------

QT       += core gui

TARGET = TempHum
TEMPLATE = app


SOURCES += main.cpp\
        formtemp.cpp \
    posix_qextserialport.cpp \
    qextserialbase.cpp \
    serialservice.cpp \
    temphum.cpp

HEADERS  += formtemp.h \
    posix_qextserialport.h \
    serialservice.h \
    qextserialbase.h \
    temphum.h

FORMS    += formtemp.ui

RESOURCES += \
    image.qrc

