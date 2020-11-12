TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -L/usr/local/lib/  -ltins
INCLUDEPATH += /usr/local/Cellar/libtins/4.3/include
SOURCES += \
        main.cpp
