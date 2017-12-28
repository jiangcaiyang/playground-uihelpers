TARGET = editor
SOURCES += main.cpp stack.cpp commands.cpp
HEADERS += stack.h commands.h

QT += quick uihelpers
RESOURCES += qml.qrc

# 安装到例子里面
target.path = $$[QT_INSTALL_EXAMPLES]/uihelpers/undo
INSTALLS += target
CONFIG += install_ok

