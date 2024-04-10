CXX = gcc
TARGET = main
SRC = $(wildcard *.c)  #匹配目录下所有的 .c 文件，并将其赋值给 SRC 变量
OBJ = $(patsubst %.c, %.o, $(SRC)) #取出 SRC 中所有的值，然后将 “.c” 替换为 “.o”，最后赋值给 OBJ 变量

CXXFLAGS = -c -Wall

$(TARGET): $(OBJ)
	$(CXX) -o $@ $^
%.o: %.c
	$(CXX) $(CXXFLAGS) $< -o $@
.PHONY: clean

clean:
	rm -f *.o $(TARGET)