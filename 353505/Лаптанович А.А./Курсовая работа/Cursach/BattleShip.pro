
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BattleShip
TEMPLATE = app
VERSION = 0.7.5.0

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += C++17

HEADERS += \
    src/battleShipCore.h \
    src/battleShipView.h \
    src/battleShipWindow.h \
    src/bot.h \
    src/gameMap.h \
    src/menuButton.h \
    src/player.h \
    src/settings.h \
    src/ship.h \
    src/textLabel.h \
    src/turnIndicator.h \
    src/menuSelectedButton.h \
    src/menuDisableButton.h \
    src/utilities.h \
    src/settingsWindow.h \
    src/gameMapEditor.h

SOURCES += \
    src/battleShipCore.cpp \
    src/battleShipView.cpp \
    src/battleShipWindow.cpp \
    src/bot.cpp \
    src/gameMap.cpp \
    src/main.cpp \
    src/menuButton.cpp \
    src/player.cpp \
    src/settings.cpp \
    src/ship.cpp \
    src/textLabel.cpp \
    src/turnIndicator.cpp \
    src/menuDisableButton.cpp \
    src/menuSelectedButton.cpp \
    src/utilities.cpp \
    src/settingsWindow.cpp \
    src/gameMapEditor.cpp

RESOURCES += \
    res/res.qrc

TRANSLATIONS += \
    res/translate/language_ru.ts

DISTFILES += \
    res/translate/language_ru.ts

