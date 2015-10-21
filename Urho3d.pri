INCLUDEPATH += \
    ../RibiLibraries/Urho3D/include \
    ../RibiLibraries/Urho3D/include/Urho3D/ThirdParty

LIBS += \
  ../RibiLibraries/Urho3D/lib/libUrho3D.a

LIBS += \
    -lpthread \
    -lSDL2 \ #Otherwise use -lSDL
    -ldl \
    -lGL

DEFINES += RIBI_USE_SDL_2
