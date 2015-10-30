win32 {
  # Windows only
  message("Console application, built for Windows")
  QMAKE_CXXFLAGS += -std=c++11 -Wall -Wextra -Weffc++
}

macx {
  # Mac only
  message("Console application, built for Mac")
  QMAKE_CXXFLAGS = -mmacosx-version-min=10.7 -std=gnu0x -stdlib=libc+
  CONFIG +=c++11
}

unix:!macx{
  # Linux only
  message("Console application, built for Linux")
  message(Host name: $$QMAKE_HOST.name)
  contains(QMAKE_HOST.name,fwn-biol-132-102) {
    message("Host is university computer")
    QMAKE_CXXFLAGS += -std=c++1y -Wall -Wextra -Weffc++ -Werror
  }
  contains(QMAKE_HOST.name,pg-login) {
    message("Host is Peregrine cluster")
    QMAKE_CXXFLAGS += -std=c++1y -Wall -Wextra -Weffc++ -Werror
  }
  contains(QMAKE_HOST.name,maakplek) {
    message("Host is home computer")
    QMAKE_CXXFLAGS += -std=c++17 -Wall -Wextra -Weffc++ -Werror
  }
}

cross_compile {
  # Crosscompile only
  message("Console application, cross-compiling from Linux to Windows")
  QMAKE_CXXFLAGS += -std=c++11 -Wall -Wextra -Weffc++
}


# Go ahead and use Qt.Core: it is about as platform-independent as
# the STL and Boost
QT += core

# Go ahead and use Qt.Gui: it is about as platform-independent as
# the STL and Boost. It is needed for QImage
QT += gui

# Don't define widgets: it would defy the purpose of this console
# application to work non-GUI
#greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG   += console
CONFIG   -= app_bundle
TEMPLATE = app

#
#
# Type of compile
#
#

CONFIG(release, debug|release) {
  DEFINES += NDEBUG NTRACE_BILDERBIKKEL
}

