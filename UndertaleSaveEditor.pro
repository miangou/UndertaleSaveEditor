QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += network widgets

TARGET = UndertaleSaveEditor
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

win32:RC_FILE = win_ico.rc
macx:ICON = icon.icns

CONFIG += static
VERSION = 1.2
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

linux:QMAKE_LFLAGS += -no-pie

SOURCES += \
    dialogs.cpp \
    main.cpp\
    mainwindow.cpp \
    initools.cpp \
    pages.cpp \
    tools.cpp

HEADERS += \
    dialogs.h \
    mainwindow.h \
    initools.h \
    pages.h \
    tools.h

RESOURCES += \
    assets.qrc
