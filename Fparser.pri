#
#
# Warp's function parser
#
#
INCLUDEPATH += \
  ../RibiLibraries/fparser4.5.2

HEADERS += \
  ../RibiLibraries/fparser4.5.2/extrasrc/fpaux.hh \
  ../RibiLibraries/fparser4.5.2/extrasrc/fptypes.hh \
  ../RibiLibraries/fparser4.5.2/fparser_gmpint.hh \
  ../RibiLibraries/fparser4.5.2/fparser.hh \
  ../RibiLibraries/fparser4.5.2/fparser_mpfr.hh \
  ../RibiLibraries/fparser4.5.2/fpconfig.hh

SOURCES += \
  ../RibiLibraries/fparser4.5.2/fparser.cc \
  ../RibiLibraries/fparser4.5.2/fpoptimizer.cc


OTHER_FILES += \
  ../RibiLibraries/fparser4.5.2/extrasrc/fp_identifier_parser.inc \
  ../RibiLibraries/fparser4.5.2/extrasrc/fp_opcode_add.inc
