QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

VERSION = 5.6.0.1

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Complex.cpp \
    create_image_info.cpp \
    create_image_task.cpp \
    create_images_range.cpp \
    frd_4_help.cpp \
    help.cpp \
    info_save.cpp \
    login.cpp \
    main.cpp \
    mainwindow.cpp \
    new_features.cpp \
    new_file.cpp \
    open_file.cpp \
    route_info.cpp \
    route_tool.cpp \
    search_result.cpp \
    set_colour.cpp \
    template_2_settings.cpp \
    template_4_settings.cpp \
    version.cpp

HEADERS += \
    Complex.h \
    create_image_info.h \
    create_image_task.h \
    create_images_range.h \
    frd_4_help.h \
    help.h \
    info_save.h \
    login.h \
    mainwindow.h \
    new_features.h \
    new_file.h \
    open_file.h \
    route_info.h \
    route_tool.h \
    search_result.h \
    set_colour.h \
    template_2_settings.h \
    template_4_settings.h \
    version.h

FORMS += \
    create_image_info.ui \
    create_images_range.ui \
    frd_4_help.ui \
    help.ui \
    login.ui \
    mainwindow.ui \
    new_features.ui \
    new_file.ui \
    open_file.ui \
    route_tool.ui \
    search_result.ui \
    set_colour.ui \
    template_2_settings.ui \
    template_4_settings.ui \
    version.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    EXE_Icons.qrc \
    Icon.qrc \
    Icon_resources.qrc \
    Languages.qrc \
    StyleSheet.qrc \
    Templates.qrc

DISTFILES += \
    EXE Icons/FRD_icon.png \
    EXE Icons/FRD_icon.png \
    Menu Icon/Preview.png \
    Menu Icon/Property_16x.svg \
    Menu Icon/Refresh.svg \
    Templates/Template_1.bmp \
    icon.rc

TRANSLATIONS += \
    Languages/FRD_zh_CN.ts \
    Languages/FRD_en_UK.ts

# Software Information
win32 {
    QMAKE_TARGET_PRODUCT     = Fractal Designer
    QMAKE_TARGET_COMPANY     = Teddy van Jerry
    QMAKE_TARGET_DESCRIPTION = A software to create fractal videos.
    QMAKE_TARGET_COPYRIGHT   = "Copyright (C) 2021 Teddy van Jerry"

    RC_ICONS += \
        "EXE Icons/FRD.ico" \
        "EXE Icons/FRD_File.ico"
}
