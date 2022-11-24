QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    corazones.cpp \
    enemigo.cpp \
    humanidad.cpp \
    inicio.cpp \
    inicio_juego_cargar.cpp \
    inicio_juego_eliminar.cpp \
    inicio_juego_menu.cpp \
    inicio_juego_nuevo.cpp \
    inicio_juego_reiniciar.cpp \
    jefe.cpp \
    jugador.cpp \
    main.cpp \
    mainwindow.cpp \
    misil.cpp \
    paisaje.cpp \
    pared.cpp \
    puntuacion.cpp

HEADERS += \
    corazones.h \
    enemigo.h \
    humanidad.h \
    inicio.h \
    inicio_juego_cargar.h \
    inicio_juego_eliminar.h \
    inicio_juego_menu.h \
    inicio_juego_nuevo.h \
    inicio_juego_reiniciar.h \
    jefe.h \
    jugador.h \
    mainwindow.h \
    misil.h \
    paisaje.h \
    pared.h \
    puntuacion.h

FORMS += \
    inicio_juego_reiniciar.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    recursos.qrc
