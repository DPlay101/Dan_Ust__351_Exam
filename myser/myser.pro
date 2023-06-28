QT -= gui
QT += network

CONFIG += c++11 console
CONFIG -= app_bundle

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    main.cpp \
    mytcpserver.cpp

qnx: target.path = /tmp/$${TARGET}/binelse: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    mytcpserver.h
