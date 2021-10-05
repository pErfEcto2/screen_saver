mainFile = screenSaver.cpp

screenSaver.o: $(mainFile)
	g++ -c $(mainFile)

build: screenSaver.o
	g++ screenSaver.o -lsfml-graphics -lsfml-window -o screenSaver