QT += qml quick

TEMPLATE = app
 
CONFIG += c++11
CONFIG += release

HEADERS += \
    BQController.h

SOURCES += main.cpp \
    BQController.cpp

RESOURCES += qml.qrc

DEFINES += QT_DEPRECATED_WARNINGS

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

MOC_DIR = GeneratedFiles
OBJECTS_DIR = Objects
UI_DIR = GeneratedFiles
RCC_DIR = GeneratedFiles
