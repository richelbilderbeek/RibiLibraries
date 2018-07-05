win32 {
  # Windows only
  message("Boost, all libraries, built for Windows")

  LIBS += \
    -L/home/richel/GitHubs/mxe_gcc_cpp98/mxe/usr/bin \
    -L/home/richel/GitHubs/mxe_gcc_cpp98/mxe/usr/i686-w64-mingw32.static/lib \
    -L/home/richel/GitHubs/mxe_gcc_cpp98/mxe/usr/i686-w64-mingw32.static \
    -lboost_graph

  #INCLUDEPATH += C:/boost_1_62_0
  #LIBS += \
  #  -L/C:/boost_1_62_0/bin.v2/libs \
  #  -lboost_date_time \
  #  -lboost_filesystem \
  #  -lboost_graph \
  #  -lboost_locale \
  #  -lboost_program_options \
  #  -lboost_regex \
  #  -lboost_signals \
  #  -lboost_system
}

macx {
  # Mac only
  message("Boost, all libraries, built for Mac")
  INCLUDEPATH += \
    ../../Libraries/boost_1_55_0
  LIBS += \
    -lboost_date_time \
    -lboost_filesystem \
    -lboost_graph \
    -lboost_locale \
    -lboost_program_options \
    -lboost_regex \
    -lboost_signals \
    -lboost_system
}

unix:!macx{
  # Linux only
  message("Boost, all libraries, built for Linux")
  INCLUDEPATH += \
    ../../Libraries/boost_1_55_0
  LIBS += \
    -lboost_date_time \
    -lboost_filesystem \
    -lboost_graph \
    -lboost_locale \
    -lboost_program_options \
    -lboost_regex \
    -lboost_signals \ #Deprecated
    -lboost_system
}

cross_compile {
  # Crosscompile only
  message("Boost, all libraries, cross-compiling from Linux to Windows")
  LIBS += \
    -lboost_date_time \
    -lboost_filesystem \
    -lboost_graph \
    -lboost_locale \
    -lboost_program_options \
    -lboost_regex \
    -lboost_signals \
    -lboost_system
}
