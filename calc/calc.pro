QT -= gui

TEMPLATE = lib
DEFINES += CALC_LIBRARY

CONFIG += c++17

CODE_COVERAGE {
    QMAKE_CXXFLAGS += --coverage
    QMAKE_LFLAGS += --coverage
}

DESTDIR = build

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.u

SOURCES += \
    calc.cpp \
    example.cpp

HEADERS += \
    calc.h \
    example.h
