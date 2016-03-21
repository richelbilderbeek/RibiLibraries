# -Weffc++ does not go with apfloat, Qwt
# RInside does not go well with -Wextra and -Weffc++

win32 {
  # Windows only
  message("Desktop application, no effc++, built for Windows")
  greaterThan(QT_MAJOR_VERSION, 4): QT += svg
  QMAKE_CXXFLAGS += -std=c++1y -Wall # -Wextra -Weffc++
}

macx {
  # Mac only
  message("Desktop application, no effc++, built for Mac")
  QMAKE_CXXFLAGS = -mmacosx-version-min=10.7 -std=gnu0x -stdlib=libc+
  CONFIG +=c++1y
}

unix:!macx{
  # Linux only
  message("Desktop application, no effc++, built for Linux")
  equals(QT_MAJOR_VERSION, 4): LIBS +=  -lQtSvg
  greaterThan(QT_MAJOR_VERSION, 4): QT +=  concurrent opengl printsupport svg
  QMAKE_CXXFLAGS += -std=c++1y -Wall #-Werror #-Wextra -Weffc++
}

cross_compile {
  # Crosscompile only
  message("Desktop application, no effc++, cross-compiling from Linux to Windows")
  CONFIG += c++11
  QMAKE_CXX = g++-4.8
  QMAKE_LINK = g++-4.8
  QMAKE_CC = gcc-4.8
  QMAKE_CXXFLAGS += -Wall -Werror -std=c++11

  greaterThan(QT_MAJOR_VERSION, 4): QT += svg sql printsupport
}

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

CONFIG(debug, debug|release) {
  message(Debug mode)
}

CONFIG(release, debug|release) {
  message(Release mode)
  DEFINES += NDEBUG NTRACE_BILDERBIKKEL
}


