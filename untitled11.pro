QT += core gui widgets network
TARGET = MyApp
TEMPLATE = app


RESOURCES += myresources.qrc
SOURCES += \
    main.cpp \
    mainwindow.cpp \
    login.cpp \
    signup.cpp \
    forgetpassword.cpp \
    resetpassword.cpp \
    progressbarwindow.cpp


HEADERS += \
    mainwindow.h \
    login.h \
    signup.h \
    forgetpassword.h \
    resetpassword.h \
    progressbarwindow.h


FORMS += \
    mainwindow.ui \
    forgetpassword.ui \
    login.ui \
    resetpassword.ui \
    signup.ui \
    forgetpassword.ui

RESOURCES += \
    myresources.qrc

