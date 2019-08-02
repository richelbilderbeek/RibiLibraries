
win32 {
  # Windows only
  message("Desktop application, built for Windows")
  greaterThan(QT_MAJOR_VERSION, 4): QT += svg sql printsupport #webkit
  QMAKE_CXXFLAGS += -std=c++11 -Weffc++  # -Wall -Wextra
}

macx {
  # Mac only
  message("Desktop application, built for Mac")
  QMAKE_CXXFLAGS = -mmacosx-version-min=10.7 -std=gnu0x -stdlib=libc+  # -Wall -Wextra
  CONFIG +=c++11
}

unix:!macx {
  message("Desktop application, built for Linux")
  message(Host name: $$QMAKE_HOST.name)

  # C++14
  CONFIG += c++14
  QMAKE_CXXFLAGS += -std=c++14

  QMAKE_CXXFLAGS += -Wall -Werror # -Wall -Wextra

  greaterThan(QT_MAJOR_VERSION, 4): QT += svg sql printsupport
}

cross_compile {
  # Crosscompile only
  message("Desktop application, built for cross-compiling from Linux to Windows")
  QMAKE_CXXFLAGS += -std=c++1y -Wall # -Wall -Wextra
}


QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets svg

QT += widgets

TEMPLATE = app

CONFIG(debug, debug|release) {
  message(Debug mode)
}

CONFIG(release, debug|release) {
  message(Release mode)
  DEFINES += NDEBUG NTRACE_BILDERBIKKEL
}

