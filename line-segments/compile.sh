gcc -Wall `pkg-config --cflags glfw3` -o main main_line_segments.cpp `pkg-config --static --libs glfw3 freeglut`