#-------------------------------------------------
#
# Project created by QtCreator 2016-04-29T15:31:40
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TaikoMaster
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    gamewindow.cpp \
    basicrequire.cpp \
    note.cpp

HEADERS  += mainwindow.h \
    gamewindow.h \
    basicrequire.h \
    note.h

FORMS    += mainwindow.ui \
    gamewindow.ui \
    basicrequire.ui

RESOURCES += \
    res.qrc
