CC = gcc
CFAGS = -W -Wall
TARGET = deps/oronamin
OBJECTS = src/oronamin.o

all: $(TARGET)

$(TARGET): $(OBJECTS)
		$(CC) $(CFLAGS) -o $@ $^

clean:
		rm src/*.o deps/oronamin