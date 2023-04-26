QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

DESTDIR = build

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.u

SOURCES +=  tst_calc.cpp

unix:!macx: LIBS += -L$$OUT_PWD/../calc/build/ -lcalc

INCLUDEPATH += $$PWD/../calc
DEPENDPATH += $$PWD/../calc
