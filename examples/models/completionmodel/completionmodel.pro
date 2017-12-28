TEMPLATE = app
QT += uihelpers quick

RESOURCES = resources.qrc

SOURCES = main.cpp

# 安装到例子里面
target.path = $$[QT_INSTALL_EXAMPLES]/uihelpers/models
INSTALLS += target
CONFIG += install_ok
