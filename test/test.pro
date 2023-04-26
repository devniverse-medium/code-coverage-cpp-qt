QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=  tst_calc.cpp

unix:!macx: LIBS += -L$$OUT_PWD/../calc/ -lcalc

INCLUDEPATH += $$PWD/../calc
DEPENDPATH += $$PWD/../calc
