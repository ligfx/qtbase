#! [0]
TEMPLATE      = lib
CONFIG       += plugin static
QT           += widgets
INCLUDEPATH  += ../../app
HEADERS       = basictoolsplugin.h
SOURCES       = basictoolsplugin.cpp
TARGET        = $$qtLibraryTarget(pnp_basictools)
DESTDIR       = ../../plugins
#! [0]

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/tools/plugandpaint/plugins
INSTALLS += target