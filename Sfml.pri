win32 {
  # Windows
  message("SFML library linked for win32")
  error("SFML under Windows does not work yet")
  LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
}

unix:!macx {
  # Linux only
  message("SFML library linked for Linux")
  LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
}


