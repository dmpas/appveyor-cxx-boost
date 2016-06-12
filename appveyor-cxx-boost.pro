QT -= core
QT -= gui

TARGET = appveyor-cxx-boost
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp
LIBS += -lboost_filesystem -lboost_system

win32:INCLUDEPATH += "C:/Libraries/boost/"
win32:LIBS += "-LC:/Libraries/boost/stage/lib"

