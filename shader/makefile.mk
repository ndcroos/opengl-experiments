BIN = shaders
CC = g++
FLAGS = -Wall -pedantic
INC = -I ../common/include
LOC_LIB = ../common/linux_x86_64/libGLEW.a -lglfw
SYS_LIB = -lGL -lm
SRC = main.cpp gl_utils.cpp

all:
	${CC} ${FLAGS} -o ${BIN} ${SRC} ${INC} ${LOC_LIB} ${SYS_LIB}