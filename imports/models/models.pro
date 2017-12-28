TEMPLATE = lib
TARGET  = qmlmodelsplugin
TARGETPATH = Playground/UiHelpers/Models

QT += qml uihelpers

CONFIG += qt plugin

SOURCES += plugin.cpp

SOURCES += uiquickcompletionmodel.cpp

HEADERS += uiquickcompletionmodel_p.h

target.path = $$[QT_INSTALL_QML]/$$TARGETPATH

qmldir.files += $$PWD/qmldir
qmldir.path +=  $$[QT_INSTALL_QML]/$$TARGETPATH

INSTALLS += target qmldir
OTHER_FILES += uiqmlmodelsplugin.json
