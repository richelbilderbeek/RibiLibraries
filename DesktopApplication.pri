
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
  message("Desktop application, built for Linux")
  message(Host name: $$QMAKE_HOST.name)

  # C++14
  CONFIG += c++14
  QMAKE_CXX = g++-5
  QMAKE_LINK = g++-5
  QMAKE_CC = gcc-5
  QMAKE_CXXFLAGS += -std=c++14

  # High warning levels
  QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

  greaterThan(QT_MAJOR_VERSION, 4): QT += svg sql printsupport
}

cross_compile {
  # Crosscompile only
  message("Desktop application, built for cross-compiling from Linux to Windows")
  QMAKE_CXXFLAGS += -std=c++1y -Wall -Wextra -Weffc++
}

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets svg

CONFIG += debug_and_release

CONFIG(debug, debug|release) {
  message(Debug mode)
}

CONFIG(release, debug|release) {
  message(Release mode)
  DEFINES += NDEBUG
}

