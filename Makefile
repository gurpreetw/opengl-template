all:
	g++ -I./include -L./lib ./src/*.cpp ./src/glad.c -lglfw3dll -o ./bin/main

c:
	gcc -I./include -L./lib ./src/*.c -lglfw3dll -o ./bin/main

run:
	./bin/main
clean:
	rm ./bin/main
