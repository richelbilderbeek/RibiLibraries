
win32 {
  # Windows only
  message("Wt, built for Windows")
  DEFINES += BILDERBIKKEL_WT_INCLUDED
  INCLUDEPATH += \
    ../../Libraries/wt/src \
    ../../Libraries/wt/build
  LIBS += \
    -L/../../Libraries/wt/src
}

macx {
  # Mac only
  message("Wt, built for Mac")
  DEFINES += BILDERBIKKEL_WT_INCLUDED
  INCLUDEPATH += \
    ../RibiLibraries/wt/src
  LIBS += -lwt -lwthttp
}

unix:!macx{
  # Linux only
  message("Wt, built for Linux")
  #DEFINES += BILDERBIKKEL_WT_INCLUDED # Does not work
  #INCLUDEPATH += ../RibiLibraries/wt/src
  LIBS += -lwt -lwthttp

  # sudo apt-get install witty-dev
}

cross_compile {
  # Crosscompile only
  message("Wt, cross-compiling from Linux to Windows")
  DEFINES += BILDERBIKKEL_WT_INCLUDED
  INCLUDEPATH += \
    ../RibiLibraries/wt/src
  LIBS += -lwt -lwthttp
}

