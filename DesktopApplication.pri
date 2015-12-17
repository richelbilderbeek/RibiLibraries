
win32 {
  # Windows only
  message("Desktop application, built for Windows")
  greaterThan(QT_MAJOR_VERSION, 4): QT += svg sql printsupport #webkit
  QMAKE_CXXFLAGS += -std=c++11 -Wall -Wextra -Weffc++
}

macx {
  # Mac only
  message("Desktop application, built for Mac")
  QMAKE_CXXFLAGS = -mmacosx-version-min=10.7 -std=gnu0x -stdlib=libc+
  CONFIG +=c++11
}

unix:!macx {
  # Linux only
  message("Desktop application, built for Linux")
  greaterThan(QT_MAJOR_VERSION, 4): QTb += svg sql printsupport
  QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror
  QMAKE_CXXFLAGS += -std=c++1y

  message(Host name: $$QMAKE_HOST.name)
  contains(QMAKE_HOST.name,fwn-biol-132-102) {
    message("C++1y: Host is university computer")
    QMAKE_CXXFLAGS += -std=c++1y
  }
  contains(QMAKE_HOST.name,fwn-biol-144-131) {
    message("C++1y: Host is university computer, G's")
    QMAKE_CXXFLAGS += -std=c++1y
  }
  contains(QMAKE_HOST.name,pg-login) {
    message("C++1y: Host is Peregrine cluster")
    QMAKE_CXXFLAGS += -std=c++1y
  }
  contains(QMAKE_HOST.name,maakplek-PC2) {
    message("C++1y: Host is Lubunt maakplek computer")
    QMAKE_CXXFLAGS += -std=c++1y
  }
  contains(QMAKE_HOST.name,maakplek-PC6-lubuntu) {
    message("C++17: Host is Lubunt maakplek computer")
    QMAKE_CXXFLAGS += -std=c++17
  }

}

cross_compile {
  # Crosscompile only
  message("Desktop application, built for cross-compiling from Linux to Windows")
  QMAKE_CXXFLAGS += -std=c++1y -Wall -Wextra -Weffc++
}


QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets svg

TEMPLATE = app

CONFIG(debug, debug|release) {
  message(Debug mode)
}

CONFIG(release, debug|release) {
  message(Release mode)
  DEFINES += NDEBUG NTRACE_BILDERBIKKEL
}

