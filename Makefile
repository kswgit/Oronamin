CC = gcc
CFAGS = -W -Wall
TARGET = bin/oronamin
OBJECTS = src/oronamin.o

all: $(TARGET)

$(TARGET): $(OBJECTS)
		$(CC) $(CFLAGS) -o $@ $^

clean:
		rm src/*.o bin/oronamin
