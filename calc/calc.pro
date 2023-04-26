QT -= gui

TEMPLATE = lib
DEFINES += CALC_LIBRARY

CONFIG += c++17

CODE_COVERAGE {
    QMAKE_CXXFLAGS += --coverage
    QMAKE_LFLAGS += --coverage
}

SOURCES += \
    calc.cpp

HEADERS += \
    calc.h
