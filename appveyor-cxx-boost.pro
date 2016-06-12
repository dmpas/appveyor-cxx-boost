QT -= core
QT -= gui

TARGET = appveyor-cxx-boost
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp
LIBS += -lboost_filesystem -lboost_system
