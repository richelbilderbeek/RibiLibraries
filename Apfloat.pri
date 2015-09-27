win32 {
  # Windows only
  message("Apfloat 2.4.1, built for Windows")

  INCLUDEPATH += \
      ../../RibiLibraries/apf241

  HEADERS += \
      ../../RibiLibraries/apf241/ap.h \
      ../../RibiLibraries/apf241/apcplx.h \
      ../../RibiLibraries/apf241/apfloat.h \
      ../../RibiLibraries/apf241/apint.h \
      ../../RibiLibraries/apf241/aprat.h \
      ../../RibiLibraries/apf241/baseint.h \
      ../../RibiLibraries/apf241/bigint.h \
      ../../RibiLibraries/apf241/modint.h \
      ../../RibiLibraries/apf241/raw.h \
      ../../RibiLibraries/apf241/tapfloat.h

  SOURCES += \
      ../../RibiLibraries/apf241/apcfunc.cpp \
      ../../RibiLibraries/apf241/apcplx.cpp \
      ../../RibiLibraries/apf241/apfloat.cpp \
      ../../RibiLibraries/apf241/apfunc.cpp \
      ../../RibiLibraries/apf241/apifunc.cpp \
      ../../RibiLibraries/apf241/apint.cpp \
      ../../RibiLibraries/apf241/aprat.cpp \
      ../../RibiLibraries/apf241/aprfunc.cpp \
      ../../RibiLibraries/apf241/apstruct.cpp \
      ../../RibiLibraries/apf241/baseint.cpp \
      ../../RibiLibraries/apf241/bigint.cpp \
      ../../RibiLibraries/apf241/carrycrt.cpp \
      ../../RibiLibraries/apf241/convolut.cpp \
      ../../RibiLibraries/apf241/crt.cpp \
      ../../RibiLibraries/apf241/datastru.cpp \
      ../../RibiLibraries/apf241/file.cpp \
      ../../RibiLibraries/apf241/fnt.cpp \
      ../../RibiLibraries/apf241/fourstep.cpp \
      ../../RibiLibraries/apf241/global.cpp \
      ../../RibiLibraries/apf241/init.cpp \
      ../../RibiLibraries/apf241/modfunc.cpp \
      ../../RibiLibraries/apf241/move.cpp \
      ../../RibiLibraries/apf241/scramble.cpp \
      ../../RibiLibraries/apf241/sixstep.cpp \
      ../../RibiLibraries/apf241/tablefnt.cpp \
      ../../RibiLibraries/apf241/tablefou.cpp \
      ../../RibiLibraries/apf241/tablesit.cpp \
      ../../RibiLibraries/apf241/tablesix.cpp \
      ../../RibiLibraries/apf241/tabletwo.cpp \
      ../../RibiLibraries/apf241/tabletwt.cpp \
      ../../RibiLibraries/apf241/tapfloat.cpp \
      ../../RibiLibraries/apf241/tapfunc.cpp \
      ../../RibiLibraries/apf241/tapstruc.cpp \
      ../../RibiLibraries/apf241/transpos.cpp \
      ../../RibiLibraries/apf241/wfta_asm.cpp

}

macx {
  # Mac only
  message("Apfloat 2.4.1, built for Mac")
  error("?Apfloat 2.4.1 does not work under Mac")
}

unix:!macx {
  # Linux only
  message("Apfloat 2.4.1, built for Linux")

  INCLUDEPATH += \
      ../../RibiLibraries/apf241

  HEADERS += \
      ../../RibiLibraries/apf241/ap.h \
      ../../RibiLibraries/apf241/apcplx.h \
      ../../RibiLibraries/apf241/apfloat.h \
      ../../RibiLibraries/apf241/apint.h \
      ../../RibiLibraries/apf241/aprat.h \
      ../../RibiLibraries/apf241/baseint.h \
      ../../RibiLibraries/apf241/bigint.h \
      ../../RibiLibraries/apf241/modint.h \
      ../../RibiLibraries/apf241/raw.h \
      ../../RibiLibraries/apf241/tapfloat.h

  SOURCES += \
      ../../RibiLibraries/apf241/apcfunc.cpp \
      ../../RibiLibraries/apf241/apcplx.cpp \
      ../../RibiLibraries/apf241/apfloat.cpp \
      ../../RibiLibraries/apf241/apfunc.cpp \
      ../../RibiLibraries/apf241/apifunc.cpp \
      ../../RibiLibraries/apf241/apint.cpp \
      ../../RibiLibraries/apf241/aprat.cpp \
      ../../RibiLibraries/apf241/aprfunc.cpp \
      ../../RibiLibraries/apf241/apstruct.cpp \
      ../../RibiLibraries/apf241/baseint.cpp \
      ../../RibiLibraries/apf241/bigint.cpp \
      ../../RibiLibraries/apf241/carrycrt.cpp \
      ../../RibiLibraries/apf241/convolut.cpp \
      ../../RibiLibraries/apf241/crt.cpp \
      ../../RibiLibraries/apf241/datastru.cpp \
      ../../RibiLibraries/apf241/file.cpp \
      ../../RibiLibraries/apf241/fnt.cpp \
      ../../RibiLibraries/apf241/fourstep.cpp \
      ../../RibiLibraries/apf241/global.cpp \
      ../../RibiLibraries/apf241/init.cpp \
      ../../RibiLibraries/apf241/modfunc.cpp \
      ../../RibiLibraries/apf241/move.cpp \
      ../../RibiLibraries/apf241/scramble.cpp \
      ../../RibiLibraries/apf241/sixstep.cpp \
      ../../RibiLibraries/apf241/tablefnt.cpp \
      ../../RibiLibraries/apf241/tablefou.cpp \
      ../../RibiLibraries/apf241/tablesit.cpp \
      ../../RibiLibraries/apf241/tablesix.cpp \
      ../../RibiLibraries/apf241/tabletwo.cpp \
      ../../RibiLibraries/apf241/tabletwt.cpp \
      ../../RibiLibraries/apf241/tapfloat.cpp \
      ../../RibiLibraries/apf241/tapfunc.cpp \
      ../../RibiLibraries/apf241/tapstruc.cpp \
      ../../RibiLibraries/apf241/transpos.cpp \
      ../../RibiLibraries/apf241/wfta_asm.cpp
}

# It appears that the crosscompiler already uses the win32 flag
# Adding these directives will only result in duplicate linkages

#cross_compile!win32 {
#  message("Apfloat 2.4.1, built for cross-compiling from Linux to Windows")

#  INCLUDEPATH += \
#      ../../RibiLibraries/apf241

#  HEADERS += \
#      ../../RibiLibraries/apf241/ap.h \
#      ../../RibiLibraries/apf241/apcplx.h \
#      ../../RibiLibraries/apf241/apfloat.h \
#      ../../RibiLibraries/apf241/apint.h \
#      ../../RibiLibraries/apf241/aprat.h \
#      ../../RibiLibraries/apf241/baseint.h \
#      ../../RibiLibraries/apf241/bigint.h \
#      ../../RibiLibraries/apf241/modint.h \
#      ../../RibiLibraries/apf241/raw.h \
#      ../../RibiLibraries/apf241/tapfloat.h

#  SOURCES += \
#      ../../RibiLibraries/apf241/apcfunc.cpp \
#      ../../RibiLibraries/apf241/apcplx.cpp \
#      ../../RibiLibraries/apf241/apfloat.cpp \
#      ../../RibiLibraries/apf241/apfunc.cpp \
#      ../../RibiLibraries/apf241/apifunc.cpp \
#      ../../RibiLibraries/apf241/apint.cpp \
#      ../../RibiLibraries/apf241/aprat.cpp \
#      ../../RibiLibraries/apf241/aprfunc.cpp \
#      ../../RibiLibraries/apf241/apstruct.cpp \
#      ../../RibiLibraries/apf241/baseint.cpp \
#      ../../RibiLibraries/apf241/bigint.cpp \
#      ../../RibiLibraries/apf241/carrycrt.cpp \
#      ../../RibiLibraries/apf241/convolut.cpp \
#      ../../RibiLibraries/apf241/crt.cpp \
#      ../../RibiLibraries/apf241/datastru.cpp \
#      ../../RibiLibraries/apf241/file.cpp \
#      ../../RibiLibraries/apf241/fnt.cpp \
#      ../../RibiLibraries/apf241/fourstep.cpp \
#      ../../RibiLibraries/apf241/global.cpp \
#      ../../RibiLibraries/apf241/init.cpp \
#      ../../RibiLibraries/apf241/modfunc.cpp \
#      ../../RibiLibraries/apf241/move.cpp \
#      ../../RibiLibraries/apf241/scramble.cpp \
#      ../../RibiLibraries/apf241/sixstep.cpp \
#      ../../RibiLibraries/apf241/tablefnt.cpp \
#      ../../RibiLibraries/apf241/tablefou.cpp \
#      ../../RibiLibraries/apf241/tablesit.cpp \
#      ../../RibiLibraries/apf241/tablesix.cpp \
#      ../../RibiLibraries/apf241/tabletwo.cpp \
#      ../../RibiLibraries/apf241/tabletwt.cpp \
#      ../../RibiLibraries/apf241/tapfloat.cpp \
#      ../../RibiLibraries/apf241/tapfunc.cpp \
#      ../../RibiLibraries/apf241/tapstruc.cpp \
#      ../../RibiLibraries/apf241/transpos.cpp \
#      ../../RibiLibraries/apf241/wfta_asm.cpp
#}
