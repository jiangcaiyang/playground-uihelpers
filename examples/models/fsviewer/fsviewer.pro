SOURCES       = main.cpp

QT += uihelpers quick
RESOURCES += qml.qrc

# 安装到例子里面
target.path = $$[QT_INSTALL_EXAMPLES]/uihelpers/models
INSTALLS += target
CONFIG += install_ok

